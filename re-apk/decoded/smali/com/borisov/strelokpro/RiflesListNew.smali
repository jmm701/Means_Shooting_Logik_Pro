.class public Lcom/borisov/strelokpro/RiflesListNew;
.super Lcom/borisov/strelokpro/h;
.source "RiflesListNew.java"

# interfaces
.implements Lcom/borisov/strelokpro/q1;
.implements Lcom/borisov/strelokpro/r1;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static u:I = -0x1

.field public static v:I = -0x1


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/borisov/strelokpro/g2;

.field private c:Landroidx/recyclerview/widget/RecyclerView$o;

.field private d:Landroidx/recyclerview/widget/g;

.field f:Lcom/borisov/strelokpro/o2;

.field g:Lcom/borisov/strelokpro/h2;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:I

.field q:Z

.field r:Lcom/borisov/strelokpro/i2;

.field s:I

.field t:J


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
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/borisov/strelokpro/RiflesListNew;->q:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->r:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iput v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->s:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->t:J

    .line 22
    .line 23
    return-void
.end method

.method private n(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/borisov/strelokpro/i2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0f0238

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/borisov/strelokpro/o;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/h2;->b(Lcom/borisov/strelokpro/i2;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/borisov/strelokpro/i2;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    .line 106
    sub-int/2addr v2, v3

    .line 107
    if-le v1, v2, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v1, v3

    .line 118
    iput v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 119
    .line 120
    :cond_2
    new-instance v1, Lcom/borisov/strelokpro/g2;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0, p0, p0}, Lcom/borisov/strelokpro/g2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/borisov/strelokpro/r1;Lcom/borisov/strelokpro/q1;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 126
    .line 127
    iget v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/g2;->D(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/borisov/strelokpro/p2;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/borisov/strelokpro/p2;-><init>(Lcom/borisov/strelokpro/b1;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$e;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->d:Landroidx/recyclerview/widget/g;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v2, 0x7f080089

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->n(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget p2, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void
.end method

.method static synthetic o(Lcom/borisov/strelokpro/RiflesListNew;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/RiflesListNew;->n(ZI)V

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
    iget-boolean p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget p3, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/borisov/strelokpro/i2;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->t:J

    .line 20
    .line 21
    iput p2, p0, Lcom/borisov/strelokpro/RiflesListNew;->s:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->r:Lcom/borisov/strelokpro/i2;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->q:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->r:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/borisov/strelokpro/i2;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->r:Lcom/borisov/strelokpro/i2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/i2;->b(Lcom/borisov/strelokpro/i2;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->s:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v3, p0, Lcom/borisov/strelokpro/RiflesListNew;->s:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 68
    .line 69
    iget-wide v3, v1, Lcom/borisov/strelokpro/i2;->d:J

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/borisov/strelokpro/RiflesListNew;->t:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iput v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 102
    .line 103
    iput p1, v0, Lcom/borisov/strelokpro/i2;->U:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->q:Z

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->r:Lcom/borisov/strelokpro/i2;

    .line 118
    .line 119
    iput v2, p0, Lcom/borisov/strelokpro/RiflesListNew;->s:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 122
    .line 123
    iget v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 124
    .line 125
    iput v0, p1, Lcom/borisov/strelokpro/o2;->A:I

    .line 126
    .line 127
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/g2;->D(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->b:Lcom/borisov/strelokpro/g2;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 135
    .line 136
    .line 137
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
    iput p2, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->d:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->H(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k()V
    .locals 5

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/i2;-><init>()V

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
    iput-object v1, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/borisov/strelokpro/i2;->j:F

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 38
    .line 39
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 54
    .line 55
    :cond_1
    new-instance v1, Lcom/borisov/strelokpro/o;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/h2;->b(Lcom/borisov/strelokpro/i2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_2

    .line 110
    .line 111
    iget-object v3, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/borisov/strelokpro/i2;

    .line 120
    .line 121
    iput v2, v3, Lcom/borisov/strelokpro/i2;->U:I

    .line 122
    .line 123
    iget-object v4, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/borisov/strelokpro/RiflesListNew;->n(ZI)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method l(I)V
    .locals 4

    .line 1
    sput p1, Lcom/borisov/strelokpro/RiflesListNew;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 12
    .line 13
    new-instance v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/i2;->b(Lcom/borisov/strelokpro/i2;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0f0122

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/h2;->b(Lcom/borisov/strelokpro/i2;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/borisov/strelokpro/i2;

    .line 101
    .line 102
    iput v1, v2, Lcom/borisov/strelokpro/i2;->U:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/borisov/strelokpro/RiflesListNew;->n(ZI)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method m(I)V
    .locals 4

    .line 1
    sput p1, Lcom/borisov/strelokpro/RiflesListNew;->u:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance p1, Lcom/borisov/strelokpro/RiflesListNew$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/RiflesListNew$a;-><init>(Lcom/borisov/strelokpro/RiflesListNew;)V

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
    :catch_0
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
    iget p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RiflesListNew;->m(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iget v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 18
    .line 19
    iput v0, p1, Lcom/borisov/strelokpro/o2;->A:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    iget p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RiflesListNew;->l(I)V

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RiflesListNew;->k()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7f09000a -> :sswitch_4
        0x7f090014 -> :sswitch_3
        0x7f090019 -> :sswitch_2
        0x7f090046 -> :sswitch_1
        0x7f09004f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c008c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0902ba

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->i:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->j:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f09004f

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->m:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f09000a

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->n:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f090019

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->o:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->f:Lcom/borisov/strelokpro/o2;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    iget p2, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 13
    .line 14
    iput p2, p1, Lcom/borisov/strelokpro/o2;->A:I

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
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->g:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->f:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 29
    .line 30
    iput v0, p0, Lcom/borisov/strelokpro/RiflesListNew;->p:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/RiflesListNew;->n(ZI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
