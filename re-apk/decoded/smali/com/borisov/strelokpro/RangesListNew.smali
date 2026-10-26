.class public Lcom/borisov/strelokpro/RangesListNew;
.super Lcom/borisov/strelokpro/h;
.source "RangesListNew.java"

# interfaces
.implements Lcom/borisov/strelokpro/p1;
.implements Lcom/borisov/strelokpro/r1;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static U:Lcom/borisov/strelokpro/x1;

.field public static V:Lcom/borisov/strelokpro/v1;

.field static W:Ljava/lang/String;

.field public static X:Ljava/lang/Boolean;


# instance fields
.field A:I

.field B:Landroid/widget/Spinner;

.field C:Lcom/borisov/strelokpro/g1;

.field D:I

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/lang/Boolean;

.field private G:I

.field H:Lcom/borisov/strelokpro/f2;

.field I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/io/File;

.field K:Ljava/io/File;

.field L:Landroid/widget/ImageButton;

.field M:Landroid/widget/ImageButton;

.field N:F

.field O:Landroid/widget/TextView;

.field private P:Landroid/media/SoundPool;

.field private Q:I

.field R:Z

.field S:Lcom/borisov/strelokpro/WindDirectionIcon;

.field T:Landroid/view/View$OnClickListener;

.field final a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/borisov/strelokpro/a2;

.field private d:Landroidx/recyclerview/widget/RecyclerView$o;

.field private f:Landroidx/recyclerview/widget/g;

.field g:Ljava/lang/Boolean;

.field i:Z

.field j:I

.field m:Landroid/widget/ImageButton;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/ImageButton;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageButton;

.field r:Z

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/v1;",
            ">;"
        }
    .end annotation
.end field

.field final t:I

.field final u:I

.field v:Lcom/borisov/strelokpro/i2;

.field w:Lcom/borisov/strelokpro/o2;

.field x:Lcom/borisov/strelokpro/h2;

.field y:Landroid/widget/Spinner;

.field z:Lcom/borisov/strelokpro/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->X:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x5f5e0ff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->a:I

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RangesListNew;->i:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/borisov/strelokpro/RangesListNew;->j:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lcom/borisov/strelokpro/RangesListNew;->r:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput v1, p0, Lcom/borisov/strelokpro/RangesListNew;->t:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lcom/borisov/strelokpro/RangesListNew;->u:I

    .line 29
    .line 30
    iput-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

    .line 35
    .line 36
    iput v2, p0, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 37
    .line 38
    iput v3, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->F:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput v3, p0, Lcom/borisov/strelokpro/RangesListNew;->G:I

    .line 43
    .line 44
    iput-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 45
    .line 46
    iput-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->I:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->J:Ljava/io/File;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->K:Ljava/io/File;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/borisov/strelokpro/RangesListNew;->R:Z

    .line 56
    .line 57
    new-instance v0, Lcom/borisov/strelokpro/RangesListNew$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangesListNew$b;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->T:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    return-void
.end method

.method private F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->s()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lcom/borisov/strelokpro/m1;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 33
    .line 34
    .line 35
    const v2, 0x5f5e0ff

    .line 36
    .line 37
    .line 38
    iput v2, v1, Lcom/borisov/strelokpro/m1;->a:I

    .line 39
    .line 40
    const v2, 0x7f0f01b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/borisov/strelokpro/g1;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/g1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->C:Lcom/borisov/strelokpro/g1;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->B:Landroid/widget/Spinner;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ge v2, v3, :cond_3

    .line 80
    .line 81
    iget v3, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 82
    .line 83
    iget-object v5, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/borisov/strelokpro/m1;

    .line 90
    .line 91
    iget v5, v5, Lcom/borisov/strelokpro/m1;->a:I

    .line 92
    .line 93
    if-ne v3, v5, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->B:Landroid/widget/Spinner;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->C:Lcom/borisov/strelokpro/g1;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Lcom/borisov/strelokpro/g1;->a(IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/borisov/strelokpro/m1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 114
    .line 115
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/borisov/strelokpro/m1;

    .line 136
    .line 137
    iget v0, v0, Lcom/borisov/strelokpro/m1;->a:I

    .line 138
    .line 139
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->B:Landroid/widget/Spinner;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->C:Lcom/borisov/strelokpro/g1;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v4}, Lcom/borisov/strelokpro/g1;->a(IZ)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/borisov/strelokpro/m1;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 160
    .line 161
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private H()V
    .locals 11

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 24
    .line 25
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 26
    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/x1;->j(I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->n()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/borisov/strelokpro/a2;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 56
    .line 57
    iget v6, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 58
    .line 59
    iget v7, v1, Lcom/borisov/strelokpro/i2;->l:F

    .line 60
    .line 61
    iget v8, p0, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 62
    .line 63
    iget-object v9, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 64
    .line 65
    iget-object v10, p0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object v2, p0

    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/borisov/strelokpro/a2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/borisov/strelokpro/r1;Lcom/borisov/strelokpro/p1;FFILcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/h2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->c:Lcom/borisov/strelokpro/a2;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/a2;->A(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/borisov/strelokpro/z1;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->c:Lcom/borisov/strelokpro/a2;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lcom/borisov/strelokpro/z1;-><init>(Lcom/borisov/strelokpro/b1;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$e;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->f:Landroidx/recyclerview/widget/g;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->c:Lcom/borisov/strelokpro/a2;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic R(Lcom/borisov/strelokpro/RangesListNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangesListNew;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lcom/borisov/strelokpro/RangesListNew;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/RangesListNew;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d0008

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/borisov/strelokpro/RangesListNew$c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/RangesListNew$c;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/borisov/strelokpro/RangesListNew$d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/RangesListNew$d;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/borisov/strelokpro/RangeLocationsList;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "EXTRA_LOCATION_ID"

    .line 15
    .line 16
    iget v2, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/borisov/strelokpro/RangesListNew;->G:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/borisov/strelokpro/v1;

    .line 11
    .line 12
    sput-object p1, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/borisov/strelokpro/RangeCardWind2;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    iget v2, p0, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-string v2, "%d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "EXTRA_UNITS"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const-string v1, "%f"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "EXTRA_SECOND_WIND"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/borisov/strelokpro/RangesListNew;->G:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method C()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/RangesListNew;->W(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v6, v2, v0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RangesListNew;->R:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->P:Landroid/media/SoundPool;

    .line 40
    .line 41
    iget v4, p0, Lcom/borisov/strelokpro/RangesListNew;->Q:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move v5, v6

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 49
    .line 50
    .line 51
    const-string v0, "Test"

    .line 52
    .line 53
    const-string v1, "Played sound"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method D()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, v0, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/borisov/strelokpro/v1;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lcom/borisov/strelokpro/RangesListNew;->o(Lcom/borisov/strelokpro/v1;Lcom/borisov/strelokpro/v1;Lcom/borisov/strelokpro/v1;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lcom/borisov/strelokpro/v1;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 66
    .line 67
    iget-object v5, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ","

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 89
    .line 90
    iget-object v6, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v6, v3, Lcom/borisov/strelokpro/v1;->f:F

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 116
    .line 117
    iget-object v6, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 130
    .line 131
    iget v1, v3, Lcom/borisov/strelokpro/v1;->h:F

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    cmpl-float v4, v1, v4

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    iget v4, v3, Lcom/borisov/strelokpro/v1;->g:F

    .line 139
    .line 140
    sub-float/2addr v1, v4

    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v1, v6

    .line 144
    add-float/2addr v4, v1

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 155
    .line 156
    iget-object v7, v6, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    neg-float v1, v1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v6, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 186
    .line 187
    iget-object v6, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v6, v3, Lcom/borisov/strelokpro/v1;->g:F

    .line 193
    .line 194
    neg-float v6, v6

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 207
    .line 208
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 214
    .line 215
    iget-object v6, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v4, Lcom/borisov/strelokpro/f2;->O:Ljava/lang/String;

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    move-object v1, v3

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    return-void
.end method

.method E()Ljava/lang/String;
    .locals 8

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
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-string v3, "%d;"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/borisov/strelokpro/v1;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iget v5, v5, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 60
    .line 61
    const-string v6, "%d"

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget v7, v3, Lcom/borisov/strelokpro/v1;->c:F

    .line 68
    .line 69
    invoke-virtual {p0, v7, v4}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    float-to-int v7, v7

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v5, v4

    .line 79
    .line 80
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    iget v7, v3, Lcom/borisov/strelokpro/v1;->c:F

    .line 88
    .line 89
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p0, v7, v4}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    float-to-int v7, v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v5, v4

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-virtual {p0, v3}, Lcom/borisov/strelokpro/RangesListNew;->q(Lcom/borisov/strelokpro/v1;)Lcom/borisov/strelokpro/s1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v5, v0, v4

    .line 124
    .line 125
    iget-object v5, v3, Lcom/borisov/strelokpro/s1;->a:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v5, v0, v1

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    iget-object v3, v3, Lcom/borisov/strelokpro/s1;->b:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v3, v0, v5

    .line 133
    .line 134
    const-string v3, "%s;%s;%s;"

    .line 135
    .line 136
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-object v0
.end method

.method G()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangesListNew;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/borisov/strelokpro/m1;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/borisov/strelokpro/m1;

    .line 41
    .line 42
    iget v0, v0, Lcom/borisov/strelokpro/m1;->a:I

    .line 43
    .line 44
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/borisov/strelokpro/m1;

    .line 65
    .line 66
    iget v0, v0, Lcom/borisov/strelokpro/m1;->a:I

    .line 67
    .line 68
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/borisov/strelokpro/m1;

    .line 77
    .line 78
    iget v0, v0, Lcom/borisov/strelokpro/m1;->a:I

    .line 79
    .line 80
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangesListNew;->H()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method I(FI)F
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

.method J()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "vert_cor_units"

    .line 11
    .line 12
    iget v3, p0, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "use_absolute_difference"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const-string v2, "location_id"

    .line 29
    .line 30
    iget v3, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 39
    .line 40
    iput-boolean v0, v1, Lcom/borisov/strelokpro/f2;->N:Z

    .line 41
    .line 42
    return-void
.end method

.method K()Z
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
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/RangesListNew;->v(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "target_list.xls"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->J:Ljava/io/File;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->J:Ljava/io/File;

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
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangesListNew;->r(Ljxl/write/l;)Z

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

.method L()Z
    .locals 5

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
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/RangesListNew;->v(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "target_list.xmz"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->K:Ljava/io/File;

    .line 17
    .line 18
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->K:Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    sget-object v3, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/borisov/strelokpro/x1;->D(Ljava/io/File;Lcom/borisov/strelokpro/o2;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method M()V
    .locals 5

    .line 1
    const-string v0, "/list"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "target_list"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->E()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "time"

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->setUrgent()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/wearable/Wearable;->getDataClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/DataClient;->putDataItem(Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/borisov/strelokpro/RangesListNew$e;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/RangesListNew$e;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method N()V
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
    const-string v2, "Strelok Pro target list"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->K()Z

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
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->J:Ljava/io/File;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->J:Ljava/io/File;

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

.method O()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.SUBJECT"

    .line 9
    .line 10
    const-string v2, "Strelok Pro target list"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->L()Z

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
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->K:Ljava/io/File;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->K:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string v2, "android.intent.extra.STREAM"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "application/*"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "XMZ"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->S:Lcom/borisov/strelokpro/WindDirectionIcon;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method Q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    const v2, 0x1030130

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const v3, 0x7f0c00bc

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v3, 0x7f0c00bb

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/borisov/strelokpro/RangesListNew$m;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/borisov/strelokpro/RangesListNew$m;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x1040000

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/borisov/strelokpro/RangesListNew$n;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2}, Lcom/borisov/strelokpro/RangesListNew$n;-><init>(Lcom/borisov/strelokpro/RangesListNew;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v5, 0x104000a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0901be

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/borisov/strelokpro/WindDraw;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/borisov/strelokpro/WindDraw;->f()V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f090172

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    const v5, 0x7f090173

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/TextView;

    .line 92
    .line 93
    const v6, 0x7f0900fd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/EditText;

    .line 101
    .line 102
    const v7, 0x7f0900fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/EditText;

    .line 110
    .line 111
    const v7, 0x7f0f02fb

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 119
    .line 120
    iget v8, v8, Lcom/borisov/strelokpro/o2;->V0:I

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    const v8, 0x7f0f02f6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    if-ne v8, v3, :cond_2

    .line 134
    .line 135
    const v8, 0x7f0f02f8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-ne v8, v9, :cond_3

    .line 144
    .line 145
    const v8, 0x7f0f02f7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string v0, ""

    .line 154
    .line 155
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " 1, "

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v7, " 2, "

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v4, 0x0

    .line 210
    cmpl-float v0, v0, v4

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget v0, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 215
    .line 216
    cmpl-float v0, v0, v4

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iput v4, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 221
    .line 222
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 231
    .line 232
    iget v5, v5, Lcom/borisov/strelokpro/o2;->V0:I

    .line 233
    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 237
    .line 238
    iget-object v4, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v0, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v3, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    if-ne v5, v3, :cond_6

    .line 260
    .line 261
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v0, v3, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 287
    .line 288
    iget v5, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 289
    .line 290
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v3, v5, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    if-ne v5, v9, :cond_7

    .line 308
    .line 309
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 310
    .line 311
    iget-object v4, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v0, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 334
    .line 335
    iget v5, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 336
    .line 337
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v4, v5, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lcom/borisov/strelokpro/RangesListNew$a;

    .line 372
    .line 373
    invoke-direct {v1, p0, v0}, Lcom/borisov/strelokpro/RangesListNew$a;-><init>(Lcom/borisov/strelokpro/RangesListNew;Landroid/app/AlertDialog;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public T()Z
    .locals 6

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
    mul-float v0, v1, v1

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/high16 v4, 0x401e000000000000L    # 7.5

    .line 40
    .line 41
    cmpl-double v0, v2, v4

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    const v0, 0x40a9999a    # 5.3f

    .line 46
    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method V(FI)Ljava/lang/String;
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
    invoke-virtual {p0, p1, v1}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

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

.method public W(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Vibrator;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v2, v3, v0}, Lcom/borisov/strelokpro/k1;->a(JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/l1;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/v1;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/borisov/strelokpro/RangesListNew;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/borisov/strelokpro/RangesListNew;->j:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/borisov/strelokpro/RangesListNew;->i:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    const-string p1, "SwipeController"

    .line 2
    .line 3
    const-string v0, "onNoteMoveEnded"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/borisov/strelokpro/RangesListNew;->j:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p1, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/borisov/strelokpro/v1;

    .line 45
    .line 46
    iput p1, v1, Lcom/borisov/strelokpro/v1;->p:I

    .line 47
    .line 48
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/x1;->B(Lcom/borisov/strelokpro/v1;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->n()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/borisov/strelokpro/x1;->E()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/borisov/strelokpro/RangesListNew;->i:Z

    .line 66
    .line 67
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->j:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->c:Lcom/borisov/strelokpro/a2;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/RangesListNew;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RangesListNew;->t(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public e(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/v1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->n()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->c:Lcom/borisov/strelokpro/a2;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/borisov/strelokpro/RangesListNew;->g:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/a2;->A(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->c:Lcom/borisov/strelokpro/a2;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    const-string v0, "SwipeController"

    .line 2
    .line 3
    const-string v1, "onStartDrag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->f:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->H(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/v1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/RangesListNew;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/v1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/RangesListNew;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0f01b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " 1"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/x1;->a(Lcom/borisov/strelokpro/u1;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lcom/borisov/strelokpro/u1;->a:I

    .line 48
    .line 49
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 50
    .line 51
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->s()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->E:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    iget v1, v1, Lcom/borisov/strelokpro/o2;->z1:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/borisov/strelokpro/RangeCardCreateVectronix;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    const-class v1, Lcom/borisov/strelokpro/RangeCardCreateNTC;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-class v1, Lcom/borisov/strelokpro/RangeCardCreate;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const-class v1, Lcom/borisov/strelokpro/RangeCardCreateMTC;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "EXTRA_ORDER_NUMBER"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "EXTRA_LOCATION_ID"

    .line 61
    .line 62
    iget v2, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "EXTRA_LOCATION_NAME"

    .line 68
    .line 69
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/borisov/strelokpro/RangesListNew;->G:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method m()F
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
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangesListNew;->s(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangesListNew;->s(F)F

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

.method n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/borisov/strelokpro/v1;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    invoke-virtual {p0, v3, v0, v1}, Lcom/borisov/strelokpro/RangesListNew;->o(Lcom/borisov/strelokpro/v1;Lcom/borisov/strelokpro/v1;Lcom/borisov/strelokpro/v1;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method o(Lcom/borisov/strelokpro/v1;Lcom/borisov/strelokpro/v1;Lcom/borisov/strelokpro/v1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

    .line 26
    .line 27
    iget-object v6, v6, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    iget v7, v7, Lcom/borisov/strelokpro/o2;->A:I

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/borisov/strelokpro/i2;

    .line 38
    .line 39
    iput-object v6, v0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget v6, v6, Lcom/borisov/strelokpro/i2;->W:I

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/borisov/strelokpro/o;

    .line 50
    .line 51
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 52
    .line 53
    iget v8, v1, Lcom/borisov/strelokpro/v1;->c:F

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 60
    .line 61
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 62
    .line 63
    iget v8, v1, Lcom/borisov/strelokpro/v1;->e:F

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iput-object v8, v7, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 70
    .line 71
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 72
    .line 73
    iget-object v8, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v7, v8}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 84
    .line 85
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 86
    .line 87
    iget v9, v8, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 88
    .line 89
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v9, v8, :cond_0

    .line 94
    .line 95
    iget-object v10, v0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

    .line 96
    .line 97
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 98
    .line 99
    iget-object v11, v9, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 100
    .line 101
    iget v12, v11, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 102
    .line 103
    iget v13, v11, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 104
    .line 105
    iget v14, v11, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 106
    .line 107
    iget-object v11, v0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 108
    .line 109
    iget v15, v11, Lcom/borisov/strelokpro/i2;->f:F

    .line 110
    .line 111
    iget v11, v9, Lcom/borisov/strelokpro/i1;->D:F

    .line 112
    .line 113
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 120
    .line 121
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    move v9, v11

    .line 128
    move v11, v12

    .line 129
    move v12, v13

    .line 130
    move v13, v14

    .line 131
    move v14, v15

    .line 132
    move v15, v9

    .line 133
    invoke-virtual/range {v10 .. v17}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iput v9, v6, Lcom/borisov/strelokpro/o;->H:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v10, v0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

    .line 141
    .line 142
    iget v11, v6, Lcom/borisov/strelokpro/o;->p:F

    .line 143
    .line 144
    iget v12, v6, Lcom/borisov/strelokpro/o;->o:F

    .line 145
    .line 146
    iget v13, v6, Lcom/borisov/strelokpro/o;->n:F

    .line 147
    .line 148
    iget-object v9, v0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 149
    .line 150
    iget v14, v9, Lcom/borisov/strelokpro/i2;->f:F

    .line 151
    .line 152
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 153
    .line 154
    iget v15, v9, Lcom/borisov/strelokpro/i1;->D:F

    .line 155
    .line 156
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 163
    .line 164
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-virtual/range {v10 .. v17}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iput v9, v6, Lcom/borisov/strelokpro/o;->H:F

    .line 175
    .line 176
    :goto_0
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 177
    .line 178
    iget v10, v6, Lcom/borisov/strelokpro/o;->H:F

    .line 179
    .line 180
    invoke-virtual {v9, v10, v8}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iput v9, v6, Lcom/borisov/strelokpro/o;->H:F

    .line 185
    .line 186
    iget-object v9, v0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 187
    .line 188
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->D:Z

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->I:Z

    .line 194
    .line 195
    if-eqz v10, :cond_1

    .line 196
    .line 197
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 198
    .line 199
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 200
    .line 201
    iget v8, v8, Lcom/borisov/strelokpro/c2;->g:F

    .line 202
    .line 203
    iget v9, v9, Lcom/borisov/strelokpro/o2;->J:F

    .line 204
    .line 205
    mul-float v8, v8, v9

    .line 206
    .line 207
    const/high16 v9, 0x42c80000    # 100.0f

    .line 208
    .line 209
    div-float/2addr v8, v9

    .line 210
    iget-object v9, v0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 211
    .line 212
    iget-boolean v9, v9, Lcom/borisov/strelokpro/i2;->g:Z

    .line 213
    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    neg-float v8, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_1
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 219
    .line 220
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 221
    .line 222
    iget v10, v9, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 223
    .line 224
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-ne v10, v8, :cond_2

    .line 228
    .line 229
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 230
    .line 231
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 232
    .line 233
    iget v9, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 234
    .line 235
    iget v8, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget v9, v6, Lcom/borisov/strelokpro/o;->o:F

    .line 239
    .line 240
    iget v8, v6, Lcom/borisov/strelokpro/o;->p:F

    .line 241
    .line 242
    :goto_1
    cmpl-float v10, v8, v11

    .line 243
    .line 244
    if-eqz v10, :cond_3

    .line 245
    .line 246
    div-float/2addr v9, v8

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    const/4 v9, 0x0

    .line 249
    :goto_2
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 250
    .line 251
    iget v10, v6, Lcom/borisov/strelokpro/o;->H:F

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/borisov/strelokpro/i1;->C()D

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    double-to-float v12, v12

    .line 258
    iget-object v13, v0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 259
    .line 260
    iget-boolean v13, v13, Lcom/borisov/strelokpro/i2;->g:Z

    .line 261
    .line 262
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    :cond_4
    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 271
    .line 272
    iget v9, v9, Lcom/borisov/strelokpro/i1;->C:F

    .line 273
    .line 274
    neg-float v9, v9

    .line 275
    mul-float v8, v8, v9

    .line 276
    .line 277
    add-float/2addr v7, v8

    .line 278
    :cond_5
    iget-object v8, v0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 279
    .line 280
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->P:Z

    .line 281
    .line 282
    if-eqz v8, :cond_6

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangesListNew;->m()F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    sub-float/2addr v7, v8

    .line 289
    :cond_6
    iget v8, v6, Lcom/borisov/strelokpro/o;->q:F

    .line 290
    .line 291
    sub-float/2addr v7, v8

    .line 292
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 293
    .line 294
    iget v9, v6, Lcom/borisov/strelokpro/o;->H:F

    .line 295
    .line 296
    iget-object v10, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 297
    .line 298
    iget v10, v10, Lcom/borisov/strelokpro/c2;->k:F

    .line 299
    .line 300
    iget-object v12, v0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 301
    .line 302
    iget-boolean v12, v12, Lcom/borisov/strelokpro/i2;->g:Z

    .line 303
    .line 304
    invoke-virtual {v8, v9, v10, v12}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 309
    .line 310
    iget-object v10, v9, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 311
    .line 312
    iget v10, v10, Lcom/borisov/strelokpro/c2;->f:F

    .line 313
    .line 314
    iget-object v12, v0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 315
    .line 316
    iget-boolean v13, v12, Lcom/borisov/strelokpro/o2;->E:Z

    .line 317
    .line 318
    if-eqz v13, :cond_7

    .line 319
    .line 320
    neg-float v8, v8

    .line 321
    goto :goto_4

    .line 322
    :cond_7
    const/4 v8, 0x0

    .line 323
    :goto_4
    iget-boolean v13, v12, Lcom/borisov/strelokpro/o2;->P:Z

    .line 324
    .line 325
    if-eqz v13, :cond_8

    .line 326
    .line 327
    iget v12, v12, Lcom/borisov/strelokpro/o2;->T:F

    .line 328
    .line 329
    invoke-virtual {v9, v12}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    sub-float/2addr v8, v9

    .line 334
    :cond_8
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 335
    .line 336
    iget v6, v6, Lcom/borisov/strelokpro/o;->r:F

    .line 337
    .line 338
    float-to-double v12, v6

    .line 339
    iget-object v6, v9, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 340
    .line 341
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 342
    .line 343
    float-to-double v14, v6

    .line 344
    invoke-virtual {v9, v12, v13, v14, v15}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    double-to-float v6, v12

    .line 349
    sub-float/2addr v8, v6

    .line 350
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 351
    .line 352
    float-to-double v8, v8

    .line 353
    iget-object v12, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    float-to-double v12, v12

    .line 360
    invoke-virtual {v6, v8, v9, v12, v13}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    double-to-float v6, v8

    .line 365
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 366
    .line 367
    float-to-double v9, v10

    .line 368
    iget-object v12, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 369
    .line 370
    iget v12, v12, Lcom/borisov/strelokpro/c2;->a:F

    .line 371
    .line 372
    float-to-double v12, v12

    .line 373
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    double-to-float v8, v8

    .line 378
    iput v7, v1, Lcom/borisov/strelokpro/v1;->f:F

    .line 379
    .line 380
    add-float v7, v8, v6

    .line 381
    .line 382
    iput v7, v1, Lcom/borisov/strelokpro/v1;->g:F

    .line 383
    .line 384
    iget v7, v0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 385
    .line 386
    cmpl-float v7, v7, v11

    .line 387
    .line 388
    if-eqz v7, :cond_a

    .line 389
    .line 390
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 391
    .line 392
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    cmpl-float v7, v7, v11

    .line 399
    .line 400
    if-eqz v7, :cond_9

    .line 401
    .line 402
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 403
    .line 404
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    div-float/2addr v8, v7

    .line 411
    iget v7, v0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 412
    .line 413
    mul-float v8, v8, v7

    .line 414
    .line 415
    add-float/2addr v8, v6

    .line 416
    iput v8, v1, Lcom/borisov/strelokpro/v1;->h:F

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_9
    iput v11, v1, Lcom/borisov/strelokpro/v1;->h:F

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    iput v11, v1, Lcom/borisov/strelokpro/v1;->h:F

    .line 423
    .line 424
    :goto_5
    iget-object v6, v0, Lcom/borisov/strelokpro/RangesListNew;->g:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_c

    .line 431
    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    iget v3, v1, Lcom/borisov/strelokpro/v1;->f:F

    .line 435
    .line 436
    iget v6, v2, Lcom/borisov/strelokpro/v1;->f:F

    .line 437
    .line 438
    sub-float/2addr v3, v6

    .line 439
    iput v3, v1, Lcom/borisov/strelokpro/v1;->i:F

    .line 440
    .line 441
    iget v3, v1, Lcom/borisov/strelokpro/v1;->g:F

    .line 442
    .line 443
    iget v2, v2, Lcom/borisov/strelokpro/v1;->g:F

    .line 444
    .line 445
    sub-float/2addr v3, v2

    .line 446
    iput v3, v1, Lcom/borisov/strelokpro/v1;->j:F

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    iput v11, v1, Lcom/borisov/strelokpro/v1;->i:F

    .line 450
    .line 451
    iput v11, v1, Lcom/borisov/strelokpro/v1;->j:F

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_c
    if-eqz v3, :cond_d

    .line 455
    .line 456
    iget v2, v1, Lcom/borisov/strelokpro/v1;->f:F

    .line 457
    .line 458
    iget v6, v3, Lcom/borisov/strelokpro/v1;->f:F

    .line 459
    .line 460
    sub-float/2addr v2, v6

    .line 461
    iput v2, v1, Lcom/borisov/strelokpro/v1;->i:F

    .line 462
    .line 463
    iget v2, v1, Lcom/borisov/strelokpro/v1;->g:F

    .line 464
    .line 465
    iget v3, v3, Lcom/borisov/strelokpro/v1;->g:F

    .line 466
    .line 467
    sub-float/2addr v2, v3

    .line 468
    iput v2, v1, Lcom/borisov/strelokpro/v1;->j:F

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_d
    iput v11, v1, Lcom/borisov/strelokpro/v1;->i:F

    .line 472
    .line 473
    iput v11, v1, Lcom/borisov/strelokpro/v1;->j:F

    .line 474
    .line 475
    :goto_6
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 482
    .line 483
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 490
    .line 491
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/RangesListNew;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lcom/borisov/strelokpro/RangeLocationsList;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/16 p3, 0x2c

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_0

    .line 37
    .line 38
    iput p2, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangesListNew;->F()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangesListNew;->H()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->g()Lcom/borisov/strelokpro/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/borisov/strelokpro/z0;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->r()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 42
    .line 43
    iget v0, v0, Lcom/borisov/strelokpro/i2;->i:I

    .line 44
    .line 45
    const/16 v1, 0x7dc

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const-class v0, Lcom/borisov/strelokpro/RangeFinder;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-class v0, Lcom/borisov/strelokpro/Mildot_2021;

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->l()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->J()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->N()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->M()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->J()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x7f09001a -> :sswitch_4
        0x7f090074 -> :sswitch_3
        0x7f09007d -> :sswitch_2
        0x7f090221 -> :sswitch_1
        0x7f090225 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0087

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0902b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->d:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f090221

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageButton;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->m:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f09001a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->n:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f090225

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageButton;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->o:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f09007d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageButton;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->L:Landroid/widget/ImageButton;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f09007e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/ImageButton;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->M:Landroid/widget/ImageButton;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->T:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f090171

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->O:Landroid/widget/TextView;

    .line 115
    .line 116
    const p1, 0x7f0902a5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->p:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v0, Lcom/borisov/strelokpro/RangesListNew$f;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangesListNew$f;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f0901be

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/borisov/strelokpro/WindDirectionIcon;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->S:Lcom/borisov/strelokpro/WindDirectionIcon;

    .line 145
    .line 146
    new-instance v0, Lcom/borisov/strelokpro/RangesListNew$g;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangesListNew$g;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f090074

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/ImageButton;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->q:Landroid/widget/ImageButton;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->q:Landroid/widget/ImageButton;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 198
    .line 199
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 200
    .line 201
    const/16 v0, 0x80

    .line 202
    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 210
    .line 211
    .line 212
    :cond_0
    const p1, 0x7f09035e

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/Spinner;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->y:Landroid/widget/Spinner;

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->I:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 231
    .line 232
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->K:Z

    .line 233
    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v2, 0x7f0f0040

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x7f0f0023

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->I:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v2, 0x7f0f0022

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->I:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v2, 0x7f0f0100

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->I:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->z:Lcom/borisov/strelokpro/u2;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->y:Landroid/widget/Spinner;

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x0

    .line 312
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "vert_cor_units"

    .line 317
    .line 318
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, p0, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 323
    .line 324
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->y:Landroid/widget/Spinner;

    .line 325
    .line 326
    new-instance v3, Lcom/borisov/strelokpro/RangesListNew$h;

    .line 327
    .line 328
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/RangesListNew$h;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f090351

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/Spinner;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->B:Landroid/widget/Spinner;

    .line 351
    .line 352
    new-instance v2, Lcom/borisov/strelokpro/RangesListNew$i;

    .line 353
    .line 354
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/RangesListNew$i;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->B:Landroid/widget/Spinner;

    .line 361
    .line 362
    new-instance v2, Lcom/borisov/strelokpro/RangesListNew$j;

    .line 363
    .line 364
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/RangesListNew$j;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->y:Landroid/widget/Spinner;

    .line 371
    .line 372
    iget v2, p0, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-virtual {v0, v2, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->z:Lcom/borisov/strelokpro/u2;

    .line 379
    .line 380
    iget v2, p0, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 381
    .line 382
    invoke-virtual {v0, v2, v3}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->p()V

    .line 386
    .line 387
    .line 388
    const-string v0, "use_absolute_difference"

    .line 389
    .line 390
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->g:Ljava/lang/Boolean;

    .line 399
    .line 400
    iput p1, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 401
    .line 402
    const-string v0, "location_id"

    .line 403
    .line 404
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 409
    .line 410
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangesListNew;->F()V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangesListNew;->H()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Landroid/media/SoundPool;

    .line 417
    .line 418
    const/16 v1, 0xa

    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    invoke-direct {v0, v1, v2, p1}, Landroid/media/SoundPool;-><init>(III)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->P:Landroid/media/SoundPool;

    .line 425
    .line 426
    new-instance p1, Lcom/borisov/strelokpro/RangesListNew$k;

    .line 427
    .line 428
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/RangesListNew$k;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew;->P:Landroid/media/SoundPool;

    .line 435
    .line 436
    const v0, 0x7f0e0001

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    iput p1, p0, Lcom/borisov/strelokpro/RangesListNew;->Q:I

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->y()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->J()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->J()V

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

.method protected onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "second_wind_ms"

    .line 11
    .line 12
    iget v2, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 33
    .line 34
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->n()Lcom/borisov/strelokpro/f2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->H:Lcom/borisov/strelokpro/f2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/borisov/strelokpro/f2;->N:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "second_wind_ms"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->P()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->X:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->G()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->X:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method p()V
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/x1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ranges_4.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ranges_3.db"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/borisov/strelokpro/w1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/w1;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/borisov/strelokpro/w1;->e()Lcom/borisov/strelokpro/w1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/borisov/strelokpro/w1;->c()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/borisov/strelokpro/w1;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->k()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/borisov/strelokpro/v1;

    .line 86
    .line 87
    iget v3, p0, Lcom/borisov/strelokpro/RangesListNew;->D:I

    .line 88
    .line 89
    iput v3, v2, Lcom/borisov/strelokpro/v1;->q:I

    .line 90
    .line 91
    sget-object v2, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/borisov/strelokpro/v1;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/x1;->c(Lcom/borisov/strelokpro/v1;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->E()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method q(Lcom/borisov/strelokpro/v1;)Lcom/borisov/strelokpro/s1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/borisov/strelokpro/v1;->f:F

    .line 6
    .line 7
    iget v3, v1, Lcom/borisov/strelokpro/v1;->g:F

    .line 8
    .line 9
    iget v1, v1, Lcom/borisov/strelokpro/v1;->h:F

    .line 10
    .line 11
    iget v4, v0, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 12
    .line 13
    const-string v5, "U%.1f"

    .line 14
    .line 15
    const-string v6, "D%.1f"

    .line 16
    .line 17
    const-string v7, "R%.1f"

    .line 18
    .line 19
    const-string v8, "L%.1f"

    .line 20
    .line 21
    const-string v9, "%.2f"

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    const/high16 v11, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    if-eqz v4, :cond_e

    .line 30
    .line 31
    if-eq v4, v14, :cond_7

    .line 32
    .line 33
    if-eq v4, v10, :cond_0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget-object v4, v0, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iget v5, v4, Lcom/borisov/strelokpro/i2;->k:F

    .line 43
    .line 44
    div-float/2addr v2, v5

    .line 45
    iget v4, v4, Lcom/borisov/strelokpro/i2;->l:F

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    div-float/2addr v1, v4

    .line 49
    iget-object v4, v0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 50
    .line 51
    iget-boolean v4, v4, Lcom/borisov/strelokpro/o2;->O:Z

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    cmpl-float v4, v2, v12

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    new-array v4, v14, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v13}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v4, v13

    .line 71
    .line 72
    const-string v2, "U%d"

    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-array v4, v14, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2, v13}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    float-to-int v2, v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v4, v13

    .line 95
    .line 96
    const-string v2, "D%d"

    .line 97
    .line 98
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    cmpl-float v4, v3, v12

    .line 103
    .line 104
    if-lez v4, :cond_3

    .line 105
    .line 106
    const-string v4, "R%d"

    .line 107
    .line 108
    cmpl-float v5, v1, v12

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    sub-float/2addr v1, v3

    .line 113
    div-float/2addr v1, v11

    .line 114
    add-float/2addr v3, v1

    .line 115
    new-array v1, v14, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v13}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    float-to-int v3, v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v1, v13

    .line 127
    .line 128
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    new-array v1, v14, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v13}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    float-to-int v3, v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v1, v13

    .line 146
    .line 147
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_3
    const-string v4, "L%d"

    .line 154
    .line 155
    cmpl-float v5, v1, v12

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    sub-float/2addr v1, v3

    .line 160
    div-float/2addr v1, v11

    .line 161
    add-float/2addr v3, v1

    .line 162
    new-array v1, v14, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0, v3, v13}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    float-to-int v3, v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v1, v13

    .line 178
    .line 179
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_4
    new-array v1, v14, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v3, v13}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    float-to-int v3, v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v1, v13

    .line 201
    .line 202
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    new-array v4, v14, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v13}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    float-to-int v2, v2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v4, v13

    .line 220
    .line 221
    const-string v2, "%d"

    .line 222
    .line 223
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    cmpl-float v5, v1, v12

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    sub-float/2addr v1, v3

    .line 232
    div-float/2addr v1, v11

    .line 233
    add-float/2addr v3, v1

    .line 234
    new-array v1, v14, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v13}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    float-to-int v3, v3

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v1, v13

    .line 246
    .line 247
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    new-array v1, v14, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v13}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    float-to-int v3, v3

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v1, v13

    .line 264
    .line 265
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_1
    move-object v2, v1

    .line 270
    move-object v1, v4

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_7
    const v4, 0x3e94ef4d

    .line 274
    .line 275
    .line 276
    mul-float v2, v2, v4

    .line 277
    .line 278
    mul-float v3, v3, v4

    .line 279
    .line 280
    mul-float v1, v1, v4

    .line 281
    .line 282
    iget-object v4, v0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 283
    .line 284
    iget-boolean v4, v4, Lcom/borisov/strelokpro/o2;->O:Z

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    cmpl-float v4, v2, v12

    .line 289
    .line 290
    if-lez v4, :cond_8

    .line 291
    .line 292
    new-array v4, v14, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v4, v13

    .line 303
    .line 304
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    new-array v4, v14, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v4, v13

    .line 324
    .line 325
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_2
    cmpl-float v4, v3, v12

    .line 330
    .line 331
    if-lez v4, :cond_a

    .line 332
    .line 333
    cmpl-float v4, v1, v12

    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    sub-float/2addr v1, v3

    .line 338
    div-float/2addr v1, v11

    .line 339
    add-float/2addr v3, v1

    .line 340
    new-array v1, v14, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v0, v3, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v1, v13

    .line 351
    .line 352
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_9
    new-array v1, v14, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v1, v13

    .line 369
    .line 370
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_3

    .line 375
    :cond_a
    cmpl-float v4, v1, v12

    .line 376
    .line 377
    if-eqz v4, :cond_b

    .line 378
    .line 379
    sub-float/2addr v1, v3

    .line 380
    div-float/2addr v1, v11

    .line 381
    add-float/2addr v3, v1

    .line 382
    new-array v1, v14, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0, v3, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v1, v13

    .line 397
    .line 398
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_3

    .line 403
    :cond_b
    new-array v1, v14, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0, v3, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v1, v13

    .line 418
    .line 419
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_3

    .line 424
    :cond_c
    new-array v4, v14, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v0, v2, v10}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v4, v13

    .line 435
    .line 436
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    cmpl-float v4, v1, v12

    .line 441
    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    sub-float/2addr v1, v3

    .line 445
    div-float/2addr v1, v11

    .line 446
    add-float/2addr v3, v1

    .line 447
    new-array v1, v14, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v10}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    aput-object v3, v1, v13

    .line 458
    .line 459
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_3

    .line 464
    :cond_d
    new-array v1, v14, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v0, v3, v10}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    aput-object v3, v1, v13

    .line 475
    .line 476
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_3
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    move-object/from16 v1, v16

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_e
    iget-object v4, v0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 488
    .line 489
    iget-boolean v15, v4, Lcom/borisov/strelokpro/o2;->K:Z

    .line 490
    .line 491
    if-eqz v15, :cond_f

    .line 492
    .line 493
    const v15, 0x3f860aa3

    .line 494
    .line 495
    .line 496
    mul-float v2, v2, v15

    .line 497
    .line 498
    mul-float v3, v3, v15

    .line 499
    .line 500
    mul-float v1, v1, v15

    .line 501
    .line 502
    :cond_f
    iget-boolean v4, v4, Lcom/borisov/strelokpro/o2;->O:Z

    .line 503
    .line 504
    if-eqz v4, :cond_14

    .line 505
    .line 506
    cmpl-float v4, v2, v12

    .line 507
    .line 508
    if-lez v4, :cond_10

    .line 509
    .line 510
    new-array v4, v14, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0, v2, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    aput-object v2, v4, v13

    .line 521
    .line 522
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_4

    .line 527
    :cond_10
    new-array v4, v14, [Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0, v2, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v4, v13

    .line 542
    .line 543
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_4
    cmpl-float v4, v3, v12

    .line 548
    .line 549
    if-lez v4, :cond_12

    .line 550
    .line 551
    cmpl-float v4, v1, v12

    .line 552
    .line 553
    if-eqz v4, :cond_11

    .line 554
    .line 555
    sub-float/2addr v1, v3

    .line 556
    div-float/2addr v1, v11

    .line 557
    add-float/2addr v3, v1

    .line 558
    new-array v1, v14, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v0, v3, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    aput-object v3, v1, v13

    .line 569
    .line 570
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto :goto_3

    .line 575
    :cond_11
    new-array v1, v14, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v0, v3, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v1, v13

    .line 586
    .line 587
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto :goto_3

    .line 592
    :cond_12
    cmpl-float v4, v1, v12

    .line 593
    .line 594
    if-eqz v4, :cond_13

    .line 595
    .line 596
    sub-float/2addr v1, v3

    .line 597
    div-float/2addr v1, v11

    .line 598
    add-float/2addr v3, v1

    .line 599
    new-array v1, v14, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-virtual {v0, v3, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    aput-object v3, v1, v13

    .line 614
    .line 615
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_13
    new-array v1, v14, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v0, v3, v14}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    aput-object v3, v1, v13

    .line 636
    .line 637
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_14
    new-array v4, v14, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v0, v2, v10}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    aput-object v2, v4, v13

    .line 654
    .line 655
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    cmpl-float v4, v1, v12

    .line 660
    .line 661
    if-eqz v4, :cond_15

    .line 662
    .line 663
    sub-float/2addr v1, v3

    .line 664
    div-float/2addr v1, v11

    .line 665
    add-float/2addr v3, v1

    .line 666
    new-array v1, v14, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v0, v3, v10}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    aput-object v3, v1, v13

    .line 677
    .line 678
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_15
    new-array v1, v14, [Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v0, v3, v10}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    aput-object v3, v1, v13

    .line 695
    .line 696
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :goto_5
    new-instance v3, Lcom/borisov/strelokpro/s1;

    .line 703
    .line 704
    invoke-direct {v3}, Lcom/borisov/strelokpro/s1;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v1, v3, Lcom/borisov/strelokpro/s1;->a:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v2, v3, Lcom/borisov/strelokpro/s1;->b:Ljava/lang/String;

    .line 710
    .line 711
    return-object v3
.end method

.method r(Ljxl/write/l;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    iget v4, v4, Lcom/borisov/strelokpro/o2;->A:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iput-object v3, v1, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    new-instance v5, Ljxl/write/j;
    :try_end_0
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    :try_start_1
    sget-object v6, Ljxl/write/j;->q:Ljxl/write/j$b;

    .line 29
    .line 30
    sget-object v7, Ljxl/write/j;->v:Ljxl/write/j$a;

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    invoke-direct {v5, v6, v8, v7}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;)V

    .line 35
    .line 36
    .line 37
    sget-object v9, Lu0/e;->k:Lu0/e;

    .line 38
    .line 39
    invoke-virtual {v5, v9}, Ljxl/write/j;->D(Lu0/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljxl/write/j;

    .line 43
    .line 44
    sget-object v11, Ljxl/write/j;->u:Ljxl/write/j$a;

    .line 45
    .line 46
    invoke-direct {v10, v6, v8, v11}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, Ljxl/write/j;->D(Lu0/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljxl/write/j;

    .line 53
    .line 54
    invoke-direct {v9, v6, v8, v7}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lu0/e;->m:Lu0/e;

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Ljxl/write/j;->D(Lu0/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljxl/write/i;

    .line 63
    .line 64
    invoke-direct {v6, v9}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljxl/write/i;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljxl/write/i;

    .line 73
    .line 74
    invoke-direct {v5}, Ljxl/write/i;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lu0/e;->p0:Lu0/e;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lu0/b;->c:Lu0/b;

    .line 83
    .line 84
    sget-object v8, Lu0/c;->e:Lu0/c;

    .line 85
    .line 86
    invoke-virtual {v5, v7, v8}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lu0/a;->f:Lu0/a;

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljxl/write/i;

    .line 95
    .line 96
    invoke-direct {v5, v10}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7, v8}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lu0/a;->f:Lu0/a;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljxl/write/i;

    .line 111
    .line 112
    invoke-direct {v5}, Ljxl/write/i;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7, v8}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lu0/a;->f:Lu0/a;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljxl/write/i;

    .line 124
    .line 125
    invoke-direct {v6}, Ljxl/write/i;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lu0/b;->b:Lu0/b;

    .line 129
    .line 130
    invoke-virtual {v6, v9, v8}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lu0/a;->e:Lu0/a;

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-virtual {v6, v9}, Ljxl/write/i;->c0(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Ljxl/write/i;

    .line 143
    .line 144
    invoke-direct {v11, v10}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v7, v8}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lu0/a;->f:Lu0/a;

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ljxl/write/i;

    .line 156
    .line 157
    invoke-direct {v10}, Ljxl/write/i;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7, v8}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljxl/write/i;->d0(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Lu0/a;->f:Lu0/a;

    .line 167
    .line 168
    invoke-virtual {v10, v7}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v8, Ljxl/write/d;

    .line 174
    .line 175
    invoke-direct {v8, v4, v9, v7, v6}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v8}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangesListNew;->w()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v8, " : "

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/RangesListNew;->x()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Ljxl/write/d;

    .line 210
    .line 211
    const/4 v11, 0x2

    .line 212
    invoke-direct {v8, v4, v11, v7, v6}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v8}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 216
    .line 217
    .line 218
    const v6, 0x7f0f0288

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Ljxl/write/d;

    .line 226
    .line 227
    const/4 v8, 0x3

    .line 228
    invoke-direct {v7, v4, v8, v6, v10}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v7}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v1, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 235
    .line 236
    iget v6, v6, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 237
    .line 238
    if-nez v6, :cond_0

    .line 239
    .line 240
    const v6, 0x7f0f0142

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const v6, 0x7f0f0143

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_0
    new-instance v7, Ljxl/write/d;

    .line 256
    .line 257
    invoke-direct {v7, v9, v8, v6, v10}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v7}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 261
    .line 262
    .line 263
    iget v6, v1, Lcom/borisov/strelokpro/RangesListNew;->A:I
    :try_end_1
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    .line 265
    const-string v7, ""

    .line 266
    .line 267
    if-nez v6, :cond_2

    .line 268
    .line 269
    :try_start_2
    iget-object v6, v1, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 270
    .line 271
    iget-boolean v6, v6, Lcom/borisov/strelokpro/o2;->K:Z

    .line 272
    .line 273
    if-eqz v6, :cond_1

    .line 274
    .line 275
    const v6, 0x7f0f02cd

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    const v6, 0x7f0f02cc

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_1

    .line 291
    :cond_2
    if-ne v6, v9, :cond_3

    .line 292
    .line 293
    const v6, 0x7f0f02cb

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_1

    .line 301
    :cond_3
    if-ne v6, v11, :cond_4

    .line 302
    .line 303
    const v6, 0x7f0f02c8

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto :goto_1

    .line 311
    :cond_4
    move-object v6, v7

    .line 312
    :goto_1
    new-instance v12, Ljxl/write/d;

    .line 313
    .line 314
    invoke-direct {v12, v11, v8, v6, v10}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v12}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Ljxl/write/d;

    .line 321
    .line 322
    const v12, 0x7f0f013e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-direct {v6, v8, v8, v12, v10}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v6}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 333
    .line 334
    .line 335
    iget v6, v1, Lcom/borisov/strelokpro/RangesListNew;->A:I

    .line 336
    .line 337
    if-nez v6, :cond_6

    .line 338
    .line 339
    iget-object v6, v1, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 340
    .line 341
    iget-boolean v6, v6, Lcom/borisov/strelokpro/o2;->K:Z

    .line 342
    .line 343
    if-eqz v6, :cond_5

    .line 344
    .line 345
    const v6, 0x7f0f02d4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_2

    .line 353
    :cond_5
    const v6, 0x7f0f02d3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_2

    .line 361
    :cond_6
    if-ne v6, v9, :cond_7

    .line 362
    .line 363
    const v6, 0x7f0f02d2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    goto :goto_2

    .line 371
    :cond_7
    if-ne v6, v11, :cond_8

    .line 372
    .line 373
    const v6, 0x7f0f02ce

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_2

    .line 381
    :cond_8
    move-object v3, v7

    .line 382
    :goto_2
    new-instance v6, Ljxl/write/d;

    .line 383
    .line 384
    const/4 v12, 0x4

    .line 385
    invoke-direct {v6, v12, v8, v3, v10}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v6}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 389
    .line 390
    .line 391
    move-object v3, v7

    .line 392
    move-object v6, v3

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v13, 0x4

    .line 395
    :goto_3
    iget-object v14, v1, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-ge v10, v14, :cond_33

    .line 402
    .line 403
    iget-object v14, v1, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lcom/borisov/strelokpro/v1;

    .line 410
    .line 411
    iget-object v15, v14, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v12, Ljxl/write/d;

    .line 414
    .line 415
    invoke-direct {v12, v4, v13, v15, v5}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v12}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 419
    .line 420
    .line 421
    iget-object v12, v1, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 422
    .line 423
    iget v12, v12, Lcom/borisov/strelokpro/o2;->Q0:I
    :try_end_2
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 424
    .line 425
    const-string v15, "%.0f"

    .line 426
    .line 427
    if-nez v12, :cond_9

    .line 428
    .line 429
    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    .line 430
    .line 431
    iget v8, v14, Lcom/borisov/strelokpro/v1;->c:F

    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    aput-object v8, v12, v4

    .line 438
    .line 439
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    goto :goto_4

    .line 444
    :cond_9
    new-array v8, v9, [Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 447
    .line 448
    iget v11, v14, Lcom/borisov/strelokpro/v1;->c:F

    .line 449
    .line 450
    invoke-static {v11}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v12, v11, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    aput-object v11, v8, v4

    .line 463
    .line 464
    invoke-static {v15, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    :goto_4
    new-instance v11, Ljxl/write/d;

    .line 469
    .line 470
    invoke-direct {v11, v9, v13, v8, v5}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v11}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 474
    .line 475
    .line 476
    iget v8, v14, Lcom/borisov/strelokpro/v1;->f:F

    .line 477
    .line 478
    iget v11, v14, Lcom/borisov/strelokpro/v1;->g:F

    .line 479
    .line 480
    iget v12, v14, Lcom/borisov/strelokpro/v1;->h:F

    .line 481
    .line 482
    iget v14, v14, Lcom/borisov/strelokpro/v1;->i:F

    .line 483
    .line 484
    iget v15, v1, Lcom/borisov/strelokpro/RangesListNew;->A:I
    :try_end_3
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 485
    .line 486
    const-string v4, "+"

    .line 487
    .line 488
    const-string v16, "0"

    .line 489
    .line 490
    const-string v9, "U"

    .line 491
    .line 492
    move-object/from16 v17, v3

    .line 493
    .line 494
    const-string v3, "D"

    .line 495
    .line 496
    move-object/from16 v18, v6

    .line 497
    .line 498
    const-string v6, "R"

    .line 499
    .line 500
    move-object/from16 v19, v7

    .line 501
    .line 502
    const-string v7, "L"

    .line 503
    .line 504
    move/from16 v20, v10

    .line 505
    .line 506
    const-string v10, "-"

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    if-eqz v15, :cond_28

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    if-eq v15, v2, :cond_1e

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    if-eq v15, v2, :cond_a

    .line 517
    .line 518
    move-object/from16 v3, v17

    .line 519
    .line 520
    move-object/from16 v6, v18

    .line 521
    .line 522
    move-object/from16 v7, v19

    .line 523
    .line 524
    move-object/from16 v17, v5

    .line 525
    .line 526
    goto/16 :goto_f

    .line 527
    .line 528
    :cond_a
    :try_start_4
    iget-object v2, v1, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 529
    .line 530
    iget v15, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 531
    .line 532
    div-float/2addr v8, v15

    .line 533
    iget v2, v2, Lcom/borisov/strelokpro/i2;->l:F

    .line 534
    .line 535
    div-float/2addr v11, v2

    .line 536
    div-float/2addr v12, v2

    .line 537
    div-float/2addr v14, v15

    .line 538
    iget-object v2, v1, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 539
    .line 540
    move-object/from16 v17, v5

    .line 541
    .line 542
    iget-boolean v5, v2, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 543
    .line 544
    if-eqz v5, :cond_14

    .line 545
    .line 546
    invoke-virtual {v1, v15}, Lcom/borisov/strelokpro/RangesListNew;->u(F)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iget-object v3, v1, Lcom/borisov/strelokpro/RangesListNew;->v:Lcom/borisov/strelokpro/i2;

    .line 551
    .line 552
    iget v3, v3, Lcom/borisov/strelokpro/i2;->l:F

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Lcom/borisov/strelokpro/RangesListNew;->u(F)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iget-object v5, v1, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 559
    .line 560
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->O:Z

    .line 561
    .line 562
    if-eqz v5, :cond_f

    .line 563
    .line 564
    cmpl-float v5, v8, v21

    .line 565
    .line 566
    if-lez v5, :cond_b

    .line 567
    .line 568
    const-string v5, "U%s"

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    new-array v7, v6, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v1, v8, v2}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/4 v6, 0x0

    .line 578
    aput-object v2, v7, v6

    .line 579
    .line 580
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_5

    .line 585
    :cond_b
    const-string v5, "D%s"

    .line 586
    .line 587
    const/4 v6, 0x1

    .line 588
    new-array v7, v6, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v1, v6, v2}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v6, 0x0

    .line 599
    aput-object v2, v7, v6

    .line 600
    .line 601
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2
    :try_end_4
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 605
    :goto_5
    cmpl-float v5, v11, v21

    .line 606
    .line 607
    if-lez v5, :cond_d

    .line 608
    .line 609
    const-string v5, "R%s"

    .line 610
    .line 611
    cmpl-float v6, v12, v21

    .line 612
    .line 613
    if-eqz v6, :cond_c

    .line 614
    .line 615
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    new-array v8, v7, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v1, v11, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const/4 v9, 0x0

    .line 628
    aput-object v7, v8, v9

    .line 629
    .line 630
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v12, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :cond_c
    const/4 v6, 0x1

    .line 654
    new-array v7, v6, [Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v1, v11, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/4 v6, 0x0

    .line 661
    aput-object v3, v7, v6

    .line 662
    .line 663
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3
    :try_end_5
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_d
    const-string v5, "L%s"

    .line 670
    .line 671
    cmpl-float v6, v12, v21

    .line 672
    .line 673
    if-eqz v6, :cond_e

    .line 674
    .line 675
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    new-array v8, v7, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-virtual {v1, v7, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/4 v9, 0x0

    .line 692
    aput-object v7, v8, v9

    .line 693
    .line 694
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-virtual {v1, v5, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_e
    const/4 v6, 0x1

    .line 722
    new-array v7, v6, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v1, v6, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/4 v6, 0x0

    .line 733
    aput-object v3, v7, v6

    .line 734
    .line 735
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_f
    const/4 v5, 0x0

    .line 742
    invoke-virtual {v1, v8, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    float-to-int v5, v6

    .line 747
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_6
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 748
    .line 749
    .line 750
    const-string v5, "%s"

    .line 751
    .line 752
    const-string v6, "-%s"

    .line 753
    .line 754
    cmpl-float v7, v8, v21

    .line 755
    .line 756
    if-lez v7, :cond_10

    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    .line 760
    .line 761
    invoke-virtual {v1, v8, v2}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const/4 v7, 0x0

    .line 766
    aput-object v2, v9, v7

    .line 767
    .line 768
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto :goto_6

    .line 773
    :cond_10
    const/4 v7, 0x1

    .line 774
    new-array v9, v7, [Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-virtual {v1, v7, v2}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/4 v7, 0x0

    .line 785
    aput-object v2, v9, v7

    .line 786
    .line 787
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2
    :try_end_7
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 791
    :goto_6
    cmpl-float v7, v12, v21

    .line 792
    .line 793
    if-eqz v7, :cond_12

    .line 794
    .line 795
    const-string v5, "%s]"

    .line 796
    .line 797
    cmpl-float v6, v11, v21

    .line 798
    .line 799
    if-ltz v6, :cond_11

    .line 800
    .line 801
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v7, "[%s"

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    new-array v9, v8, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {v1, v11, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    const/4 v11, 0x0

    .line 816
    aput-object v8, v9, v11

    .line 817
    .line 818
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const/4 v7, 0x1

    .line 829
    new-array v8, v7, [Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v1, v12, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/4 v7, 0x0

    .line 836
    aput-object v3, v8, v7

    .line 837
    .line 838
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    const-string v7, "-[%s"

    .line 857
    .line 858
    const/4 v8, 0x1

    .line 859
    new-array v9, v8, [Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    invoke-virtual {v1, v8, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    const/4 v11, 0x0

    .line 870
    aput-object v8, v9, v11

    .line 871
    .line 872
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    new-array v8, v7, [Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    invoke-virtual {v1, v7, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/4 v7, 0x0

    .line 894
    aput-object v3, v8, v7

    .line 895
    .line 896
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    goto/16 :goto_8

    .line 908
    .line 909
    :cond_12
    cmpl-float v7, v11, v21

    .line 910
    .line 911
    if-ltz v7, :cond_13

    .line 912
    .line 913
    const/4 v6, 0x1

    .line 914
    new-array v7, v6, [Ljava/lang/Object;

    .line 915
    .line 916
    invoke-virtual {v1, v11, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const/4 v6, 0x0

    .line 921
    aput-object v3, v7, v6

    .line 922
    .line 923
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    goto/16 :goto_8

    .line 928
    .line 929
    :cond_13
    const/4 v5, 0x1

    .line 930
    new-array v7, v5, [Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-virtual {v1, v5, v3}, Lcom/borisov/strelokpro/RangesListNew;->V(FI)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const/4 v5, 0x0

    .line 941
    aput-object v3, v7, v5

    .line 942
    .line 943
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :cond_14
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 950
    .line 951
    if-eqz v2, :cond_19

    .line 952
    .line 953
    cmpl-float v2, v8, v21

    .line 954
    .line 955
    if-lez v2, :cond_15

    .line 956
    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-virtual {v1, v8, v3}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    float-to-int v3, v5

    .line 971
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    goto :goto_7

    .line 983
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-virtual {v1, v8, v3}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    float-to-int v3, v3

    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :goto_7
    cmpl-float v3, v11, v21

    .line 1013
    .line 1014
    if-lez v3, :cond_17

    .line 1015
    .line 1016
    cmpl-float v3, v12, v21

    .line 1017
    .line 1018
    if-eqz v3, :cond_16

    .line 1019
    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const/4 v5, 0x0

    .line 1029
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    float-to-int v5, v6

    .line 1034
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    float-to-int v5, v6

    .line 1050
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const/4 v5, 0x0

    .line 1072
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    float-to-int v5, v6

    .line 1077
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    goto/16 :goto_8

    .line 1089
    .line 1090
    :cond_17
    cmpl-float v3, v12, v21

    .line 1091
    .line 1092
    if-eqz v3, :cond_18

    .line 1093
    .line 1094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const/4 v5, 0x0

    .line 1103
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    float-to-int v5, v5

    .line 1112
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    float-to-int v5, v5

    .line 1132
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    goto/16 :goto_8

    .line 1144
    .line 1145
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const/4 v5, 0x0

    .line 1154
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    float-to-int v5, v5

    .line 1163
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3
    :try_end_8
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1174
    goto :goto_8

    .line 1175
    :cond_19
    const/4 v2, 0x0

    .line 1176
    :try_start_9
    invoke-virtual {v1, v8, v2}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1177
    .line 1178
    .line 1179
    move-result v3
    :try_end_9
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljxl/write/WriteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1180
    float-to-int v2, v3

    .line 1181
    :try_start_a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    cmpl-float v3, v12, v21

    .line 1186
    .line 1187
    if-eqz v3, :cond_1b

    .line 1188
    .line 1189
    cmpl-float v3, v11, v21

    .line 1190
    .line 1191
    if-ltz v3, :cond_1a

    .line 1192
    .line 1193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const/4 v5, 0x0

    .line 1199
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    float-to-int v5, v6

    .line 1204
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const/4 v5, 0x0

    .line 1215
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    float-to-int v5, v6

    .line 1220
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    goto :goto_8

    .line 1232
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    const/4 v5, 0x0

    .line 1238
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    float-to-int v6, v6

    .line 1243
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    float-to-int v5, v6

    .line 1255
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    goto :goto_8

    .line 1267
    :cond_1b
    const/4 v3, 0x0

    .line 1268
    invoke-virtual {v1, v11, v3}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    float-to-int v3, v5

    .line 1273
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    :goto_8
    cmpl-float v5, v14, v21

    .line 1278
    .line 1279
    if-lez v5, :cond_1c

    .line 1280
    .line 1281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    invoke-virtual {v1, v14, v4}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    float-to-int v4, v6

    .line 1295
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    goto/16 :goto_e

    .line 1307
    .line 1308
    :cond_1c
    if-nez v5, :cond_1d

    .line 1309
    .line 1310
    goto/16 :goto_d

    .line 1311
    .line 1312
    :cond_1d
    const/4 v4, 0x0

    .line 1313
    invoke-virtual {v1, v14, v4}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    float-to-int v4, v5

    .line 1318
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    goto/16 :goto_e

    .line 1323
    .line 1324
    :catch_0
    move-exception v0

    .line 1325
    goto/16 :goto_10

    .line 1326
    .line 1327
    :cond_1e
    move-object/from16 v17, v5

    .line 1328
    .line 1329
    const v2, 0x3e94ef4d

    .line 1330
    .line 1331
    .line 1332
    mul-float v8, v8, v2

    .line 1333
    .line 1334
    mul-float v11, v11, v2

    .line 1335
    .line 1336
    mul-float v12, v12, v2

    .line 1337
    .line 1338
    mul-float v14, v14, v2

    .line 1339
    .line 1340
    iget-object v2, v1, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 1341
    .line 1342
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 1343
    .line 1344
    if-eqz v2, :cond_23

    .line 1345
    .line 1346
    cmpl-float v2, v8, v21

    .line 1347
    .line 1348
    if-lez v2, :cond_1f

    .line 1349
    .line 1350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const/4 v3, 0x1

    .line 1359
    invoke-virtual {v1, v8, v3}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    goto :goto_9

    .line 1375
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const/4 v3, 0x1

    .line 1384
    invoke-virtual {v1, v8, v3}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    :goto_9
    cmpl-float v3, v11, v21

    .line 1404
    .line 1405
    if-lez v3, :cond_21

    .line 1406
    .line 1407
    cmpl-float v3, v12, v21

    .line 1408
    .line 1409
    if-eqz v3, :cond_20

    .line 1410
    .line 1411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const/4 v5, 0x1

    .line 1420
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1435
    .line 1436
    .line 1437
    move-result v6

    .line 1438
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    goto/16 :goto_a

    .line 1450
    .line 1451
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    const/4 v5, 0x1

    .line 1460
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    goto/16 :goto_a

    .line 1476
    .line 1477
    :cond_21
    cmpl-float v3, v12, v21

    .line 1478
    .line 1479
    if-eqz v3, :cond_22

    .line 1480
    .line 1481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const/4 v5, 0x1

    .line 1490
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    const/4 v5, 0x1

    .line 1509
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    goto/16 :goto_a

    .line 1529
    .line 1530
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    const/4 v5, 0x1

    .line 1539
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    goto :goto_a

    .line 1559
    :cond_23
    const/4 v2, 0x1

    .line 1560
    invoke-virtual {v1, v8, v2}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    cmpl-float v3, v12, v21

    .line 1569
    .line 1570
    if-eqz v3, :cond_25

    .line 1571
    .line 1572
    cmpl-float v3, v11, v21

    .line 1573
    .line 1574
    if-ltz v3, :cond_24

    .line 1575
    .line 1576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    const/4 v5, 0x1

    .line 1582
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    goto :goto_a

    .line 1612
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    const/4 v5, 0x1

    .line 1618
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1619
    .line 1620
    .line 1621
    move-result v6

    .line 1622
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    goto :goto_a

    .line 1645
    :cond_25
    const/4 v3, 0x1

    .line 1646
    invoke-virtual {v1, v11, v3}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    :goto_a
    cmpl-float v5, v14, v21

    .line 1655
    .line 1656
    if-lez v5, :cond_26

    .line 1657
    .line 1658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    const/4 v4, 0x1

    .line 1667
    invoke-virtual {v1, v14, v4}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    goto/16 :goto_e

    .line 1683
    .line 1684
    :cond_26
    if-nez v5, :cond_27

    .line 1685
    .line 1686
    goto/16 :goto_d

    .line 1687
    .line 1688
    :cond_27
    const/4 v4, 0x1

    .line 1689
    invoke-virtual {v1, v14, v4}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    goto/16 :goto_e

    .line 1698
    .line 1699
    :cond_28
    move-object/from16 v17, v5

    .line 1700
    .line 1701
    iget-object v2, v1, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 1702
    .line 1703
    iget-boolean v5, v2, Lcom/borisov/strelokpro/o2;->K:Z

    .line 1704
    .line 1705
    if-eqz v5, :cond_29

    .line 1706
    .line 1707
    const v5, 0x3f860aa3

    .line 1708
    .line 1709
    .line 1710
    mul-float v8, v8, v5

    .line 1711
    .line 1712
    mul-float v11, v11, v5

    .line 1713
    .line 1714
    mul-float v12, v12, v5

    .line 1715
    .line 1716
    mul-float v14, v14, v5

    .line 1717
    .line 1718
    :cond_29
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 1719
    .line 1720
    if-eqz v2, :cond_2e

    .line 1721
    .line 1722
    cmpl-float v2, v8, v21

    .line 1723
    .line 1724
    if-lez v2, :cond_2a

    .line 1725
    .line 1726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    const/4 v3, 0x1

    .line 1735
    invoke-virtual {v1, v8, v3}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    goto :goto_b

    .line 1751
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    const/4 v3, 0x1

    .line 1760
    invoke-virtual {v1, v8, v3}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    :goto_b
    cmpl-float v3, v11, v21

    .line 1780
    .line 1781
    if-lez v3, :cond_2c

    .line 1782
    .line 1783
    cmpl-float v3, v12, v21

    .line 1784
    .line 1785
    if-eqz v3, :cond_2b

    .line 1786
    .line 1787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    const/4 v5, 0x1

    .line 1796
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1811
    .line 1812
    .line 1813
    move-result v6

    .line 1814
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    goto/16 :goto_c

    .line 1826
    .line 1827
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    const/4 v5, 0x1

    .line 1836
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    goto/16 :goto_c

    .line 1852
    .line 1853
    :cond_2c
    cmpl-float v3, v12, v21

    .line 1854
    .line 1855
    if-eqz v3, :cond_2d

    .line 1856
    .line 1857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const/4 v5, 0x1

    .line 1866
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1867
    .line 1868
    .line 1869
    move-result v6

    .line 1870
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    const/4 v5, 0x1

    .line 1885
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    goto/16 :goto_c

    .line 1905
    .line 1906
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    const/4 v5, 0x1

    .line 1915
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    goto :goto_c

    .line 1935
    :cond_2e
    const/4 v2, 0x1

    .line 1936
    invoke-virtual {v1, v8, v2}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    cmpl-float v3, v12, v21

    .line 1945
    .line 1946
    if-eqz v3, :cond_30

    .line 1947
    .line 1948
    cmpl-float v3, v11, v21

    .line 1949
    .line 1950
    if-ltz v3, :cond_2f

    .line 1951
    .line 1952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    const/4 v5, 0x1

    .line 1958
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1973
    .line 1974
    .line 1975
    move-result v6

    .line 1976
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    goto :goto_c

    .line 1988
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    const/4 v5, 0x1

    .line 1994
    invoke-virtual {v1, v11, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 1995
    .line 1996
    .line 1997
    move-result v6

    .line 1998
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1, v12, v5}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 2006
    .line 2007
    .line 2008
    move-result v6

    .line 2009
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    goto :goto_c

    .line 2021
    :cond_30
    const/4 v3, 0x1

    .line 2022
    invoke-virtual {v1, v11, v3}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    :goto_c
    cmpl-float v5, v14, v21

    .line 2031
    .line 2032
    if-lez v5, :cond_31

    .line 2033
    .line 2034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    const/4 v4, 0x1

    .line 2043
    invoke-virtual {v1, v14, v4}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    goto :goto_e

    .line 2059
    :cond_31
    if-nez v5, :cond_32

    .line 2060
    .line 2061
    :goto_d
    move-object v7, v2

    .line 2062
    move-object/from16 v6, v16

    .line 2063
    .line 2064
    goto :goto_f

    .line 2065
    :cond_32
    const/4 v4, 0x1

    .line 2066
    invoke-virtual {v1, v14, v4}, Lcom/borisov/strelokpro/RangesListNew;->I(FI)F

    .line 2067
    .line 2068
    .line 2069
    move-result v5

    .line 2070
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    :goto_e
    move-object v7, v2

    .line 2075
    move-object v6, v4

    .line 2076
    :goto_f
    new-instance v2, Ljxl/write/d;

    .line 2077
    .line 2078
    move-object/from16 v4, v17

    .line 2079
    .line 2080
    const/4 v5, 0x2

    .line 2081
    invoke-direct {v2, v5, v13, v7, v4}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v8, p1

    .line 2085
    .line 2086
    invoke-interface {v8, v2}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v2, Ljxl/write/d;

    .line 2090
    .line 2091
    const/4 v9, 0x3

    .line 2092
    invoke-direct {v2, v9, v13, v6, v4}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-interface {v8, v2}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v2, Ljxl/write/d;

    .line 2099
    .line 2100
    const/4 v10, 0x4

    .line 2101
    invoke-direct {v2, v10, v13, v3, v4}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-interface {v8, v2}, Ljxl/write/l;->d(Ljxl/write/g;)V
    :try_end_a
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljxl/write/WriteException; {:try_start_a .. :try_end_a} :catch_2

    .line 2105
    .line 2106
    .line 2107
    add-int/lit8 v13, v13, 0x1

    .line 2108
    .line 2109
    add-int/lit8 v2, v20, 0x1

    .line 2110
    .line 2111
    move v10, v2

    .line 2112
    move-object v5, v4

    .line 2113
    move-object v2, v8

    .line 2114
    const/4 v4, 0x0

    .line 2115
    const/4 v8, 0x3

    .line 2116
    const/4 v9, 0x1

    .line 2117
    const/4 v11, 0x2

    .line 2118
    const/4 v12, 0x4

    .line 2119
    goto/16 :goto_3

    .line 2120
    .line 2121
    :cond_33
    const/4 v2, 0x1

    .line 2122
    return v2

    .line 2123
    :catch_1
    move-exception v0

    .line 2124
    move-object v3, v0

    .line 2125
    const/4 v2, 0x0

    .line 2126
    goto :goto_11

    .line 2127
    :catch_2
    move-exception v0

    .line 2128
    move-object v2, v0

    .line 2129
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2130
    .line 2131
    .line 2132
    const/4 v2, 0x0

    .line 2133
    return v2

    .line 2134
    :catch_3
    move-exception v0

    .line 2135
    const/4 v2, 0x0

    .line 2136
    :goto_10
    move-object v3, v0

    .line 2137
    :goto_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2138
    .line 2139
    .line 2140
    return v2
.end method

.method s(F)F
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

.method t(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/borisov/strelokpro/v1;

    .line 19
    .line 20
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 27
    .line 28
    iget p1, p1, Lcom/borisov/strelokpro/v1;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/x1;->h(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/borisov/strelokpro/x1;->E()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangesListNew;->H()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method u(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew;->x:Lcom/borisov/strelokpro/h2;

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

.method v(Landroid/content/Context;)Ljava/io/File;
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

.method w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f02fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    iget v2, v2, Lcom/borisov/strelokpro/o2;->V0:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0f02f6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0f02f8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x2

    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0f02f7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_2
    :goto_0
    return-object v1
.end method

.method x()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v2, v2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 22
    .line 23
    cmpl-float v2, v2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 42
    .line 43
    cmpl-float v2, v2, v0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 56
    .line 57
    cmpl-float v2, v2, v3

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iput v0, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/borisov/strelokpro/RangesListNew;->w:Lcom/borisov/strelokpro/o2;

    .line 64
    .line 65
    iget v2, v2, Lcom/borisov/strelokpro/o2;->V0:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 87
    .line 88
    iget v4, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 127
    .line 128
    iget v4, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 129
    .line 130
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v4, 0x2

    .line 148
    if-ne v2, v4, :cond_4

    .line 149
    .line 150
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 175
    .line 176
    iget v4, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 177
    .line 178
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    move-object v2, v1

    .line 196
    :goto_0
    iget v3, p0, Lcom/borisov/strelokpro/RangesListNew;->N:F

    .line 197
    .line 198
    cmpl-float v0, v3, v0

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "["

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " - "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "]"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    return-object v0
.end method

.method y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/RangesListNew;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->q:Landroid/widget/ImageButton;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/wearable/Wearable;->getCapabilityClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/CapabilityClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "strelokpro_watch"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/CapabilityClient;->getCapability(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/borisov/strelokpro/RangesListNew$l;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/RangesListNew$l;-><init>(Lcom/borisov/strelokpro/RangesListNew;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangesListNew;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/borisov/strelokpro/v1;

    .line 11
    .line 12
    sput-object p1, Lcom/borisov/strelokpro/RangesListNew;->V:Lcom/borisov/strelokpro/v1;

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/borisov/strelokpro/RangeCardEdit;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "EXTRA_LOCATION_NAME"

    .line 25
    .line 26
    sget-object v1, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/borisov/strelokpro/RangesListNew;->G:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
