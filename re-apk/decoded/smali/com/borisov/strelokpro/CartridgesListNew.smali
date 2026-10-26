.class public Lcom/borisov/strelokpro/CartridgesListNew;
.super Lcom/borisov/strelokpro/h;
.source "CartridgesListNew.java"

# interfaces
.implements Lcom/borisov/strelokpro/q1;
.implements Lcom/borisov/strelokpro/r1;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static v:I = -0x1

.field public static w:I = -0x1


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/borisov/strelokpro/g2;

.field private c:Landroidx/recyclerview/widget/RecyclerView$o;

.field private d:Landroidx/recyclerview/widget/g;

.field f:Lcom/borisov/strelokpro/o2;

.field g:Lcom/borisov/strelokpro/h2;

.field i:Lcom/borisov/strelokpro/i2;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/Button;

.field q:I

.field r:Z

.field s:Lcom/borisov/strelokpro/o;

.field t:I

.field u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->r:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->s:Lcom/borisov/strelokpro/o;

    .line 18
    .line 19
    iput v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->t:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->u:J

    .line 24
    .line 25
    return-void
.end method

.method private n(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0f0238

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/borisov/strelokpro/i2;->d:J

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lcom/borisov/strelokpro/h2;->a(Lcom/borisov/strelokpro/o;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    sub-int/2addr v2, v3

    .line 105
    if-le v1, v2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 117
    .line 118
    :cond_2
    new-instance v1, Lcom/borisov/strelokpro/g2;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0, p0, p0}, Lcom/borisov/strelokpro/g2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/borisov/strelokpro/r1;Lcom/borisov/strelokpro/q1;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 124
    .line 125
    iget v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/g2;->D(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/borisov/strelokpro/p2;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/borisov/strelokpro/p2;-><init>(Lcom/borisov/strelokpro/b1;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$e;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->d:Landroidx/recyclerview/widget/g;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f080089

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->n(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget p2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void
.end method

.method static synthetic o(Lcom/borisov/strelokpro/CartridgesListNew;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/CartridgesListNew;->n(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget p3, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/borisov/strelokpro/o;->a:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->u:J

    .line 20
    .line 21
    iput p2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->t:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->s:Lcom/borisov/strelokpro/o;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->r:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->s:Lcom/borisov/strelokpro/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/borisov/strelokpro/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->s:Lcom/borisov/strelokpro/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o;->c(Lcom/borisov/strelokpro/o;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->s:Lcom/borisov/strelokpro/o;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/borisov/strelokpro/o;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/borisov/strelokpro/o;->a:J

    .line 21
    .line 22
    iget v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->t:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v3, p0, Lcom/borisov/strelokpro/CartridgesListNew;->t:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 74
    .line 75
    iget-wide v3, v1, Lcom/borisov/strelokpro/o;->a:J

    .line 76
    .line 77
    iget-wide v5, p0, Lcom/borisov/strelokpro/CartridgesListNew;->u:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iput v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p1, v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 108
    .line 109
    iput p1, v0, Lcom/borisov/strelokpro/o;->I:I

    .line 110
    .line 111
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/h2;->k(Lcom/borisov/strelokpro/o;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->r:Z

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->s:Lcom/borisov/strelokpro/o;

    .line 124
    .line 125
    iput v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->t:I

    .line 126
    .line 127
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 128
    .line 129
    iget v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 130
    .line 131
    iput v0, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/g2;->D(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public c(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->H(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0f0238

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/borisov/strelokpro/i2;->d:J

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/borisov/strelokpro/h2;->a(Lcom/borisov/strelokpro/o;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 56
    .line 57
    iput v1, v2, Lcom/borisov/strelokpro/o;->I:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/borisov/strelokpro/h2;->k(Lcom/borisov/strelokpro/o;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v1, v0}, Lcom/borisov/strelokpro/CartridgesListNew;->n(ZI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method l(I)V
    .locals 3

    .line 1
    sput p1, Lcom/borisov/strelokpro/CartridgesListNew;->w:I

    .line 2
    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0f0120

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    const v1, 0x1090011

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/borisov/strelokpro/i2;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0f00f4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/borisov/strelokpro/CartridgesListNew$a;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/CartridgesListNew$a;-><init>(Lcom/borisov/strelokpro/CartridgesListNew;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/borisov/strelokpro/CartridgesListNew$b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/CartridgesListNew$b;-><init>(Lcom/borisov/strelokpro/CartridgesListNew;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method m(I)V
    .locals 4

    .line 1
    sput p1, Lcom/borisov/strelokpro/CartridgesListNew;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0f0139

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    const-string p1, "%s %s?"

    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    const p1, 0x1040009

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/borisov/strelokpro/CartridgesListNew$c;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/CartridgesListNew$c;-><init>(Lcom/borisov/strelokpro/CartridgesListNew;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x1040013

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 10
    .line 11
    iget v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 12
    .line 13
    iput v0, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    iget p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/CartridgesListNew;->l(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    iget p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/CartridgesListNew;->m(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/CartridgesListNew;->k()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7f090008 -> :sswitch_4
        0x7f090014 -> :sswitch_3
        0x7f090016 -> :sswitch_2
        0x7f09001c -> :sswitch_1
        0x7f090046 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0902b2

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
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f090046

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->j:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f090014

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->m:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f090016

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->n:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f090008

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->o:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f09001c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->p:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 126
    .line 127
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v0, 0x80

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 11
    .line 12
    iget p2, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 13
    .line 14
    iput p2, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onResume()V
    .locals 2

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
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->i:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iget v1, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 43
    .line 44
    iput v1, p0, Lcom/borisov/strelokpro/CartridgesListNew;->q:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/borisov/strelokpro/o;->a:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/borisov/strelokpro/CartridgesListNew;->u:J

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/CartridgesListNew;->n(ZI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
