.class public Lcom/borisov/strelokpro/TargetSelectPicture;
.super Lcom/borisov/strelokpro/h;
.source "TargetSelectPicture.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;

.field b:Lcom/borisov/strelokpro/o2;

.field c:Lcom/borisov/strelokpro/h2;

.field d:Lcom/borisov/strelokpro/i2;

.field f:Lcom/borisov/strelokpro/f2;

.field g:Lcom/borisov/strelokpro/i1;

.field i:Landroid/widget/Button;

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/x2;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/widget/ListView;

.field n:Lcom/borisov/strelokpro/y2;

.field o:Z

.field p:I

.field q:Lcom/borisov/strelokpro/z2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->b:Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->c:Lcom/borisov/strelokpro/h2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->d:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->f:Lcom/borisov/strelokpro/f2;

    .line 16
    .line 17
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->g:Lcom/borisov/strelokpro/i1;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->o:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->p:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->q:Lcom/borisov/strelokpro/z2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/borisov/strelokpro/x2;

    .line 18
    .line 19
    iget v2, v2, Lcom/borisov/strelokpro/x2;->a:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v0
.end method

.method l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->b:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v0, v0, Lcom/borisov/strelokpro/o2;->y1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/TargetSelectPicture;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->p:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->d:Lcom/borisov/strelokpro/i2;

    .line 17
    .line 18
    iget v0, v0, Lcom/borisov/strelokpro/i2;->V:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/TargetSelectPicture;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->p:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->p:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->m:Landroid/widget/ListView;

    .line 37
    .line 38
    iget v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->p:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->m:Landroid/widget/ListView;

    .line 45
    .line 46
    iget v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->p:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->n:Lcom/borisov/strelokpro/y2;

    .line 52
    .line 53
    iget v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->p:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/y2;->q(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->m:Landroid/widget/ListView;

    .line 59
    .line 60
    new-instance v1, Lcom/borisov/strelokpro/TargetSelectPicture$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/TargetSelectPicture$a;-><init>(Lcom/borisov/strelokpro/TargetSelectPicture;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->b:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->d:Lcom/borisov/strelokpro/i2;

    .line 8
    .line 9
    iget v1, v1, Lcom/borisov/strelokpro/i2;->V:I

    .line 10
    .line 11
    iput v1, v0, Lcom/borisov/strelokpro/o2;->y1:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->b:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->d:Lcom/borisov/strelokpro/i2;

    .line 17
    .line 18
    iget v2, v1, Lcom/borisov/strelokpro/i2;->V:I

    .line 19
    .line 20
    iput v2, v0, Lcom/borisov/strelokpro/o2;->q0:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->c:Lcom/borisov/strelokpro/h2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
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
    const v0, 0x7f090046

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TargetSelectPicture;->m()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->o:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c00a9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->b:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 50
    .line 51
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->n()Lcom/borisov/strelokpro/f2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->f:Lcom/borisov/strelokpro/f2;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/borisov/strelokpro/f2;->N:Z

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-boolean v2, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->o:Z

    .line 63
    .line 64
    :cond_1
    const v0, 0x7f090046

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->i:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0902bb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ListView;

    .line 86
    .line 87
    iput-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->m:Landroid/widget/ListView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->o:Z

    .line 93
    .line 94
    const/16 v3, 0x52

    .line 95
    .line 96
    const v4, 0x7f0f022e

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x4f

    .line 100
    .line 101
    const v6, 0x7f0f0186

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x9

    .line 105
    .line 106
    const v9, 0x7f0f0036

    .line 107
    .line 108
    .line 109
    const/16 v10, 0xd

    .line 110
    .line 111
    const v11, 0x7f0f0224

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const v13, 0x7f0f0232

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2, v12}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2, v8}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2, v10}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->f:Lcom/borisov/strelokpro/f2;

    .line 213
    .line 214
    iget-boolean v0, v0, Lcom/borisov/strelokpro/f2;->M:Z

    .line 215
    .line 216
    const/16 v3, 0x11

    .line 217
    .line 218
    const v4, 0x7f0f01d1

    .line 219
    .line 220
    .line 221
    const v5, 0x7f0f01a0

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    const v14, 0x7f0f019f

    .line 226
    .line 227
    .line 228
    const v15, 0x7f0f01ff

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v8, Lcom/borisov/strelokpro/x2;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-direct {v8, v9, v12}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 252
    .line 253
    new-instance v8, Lcom/borisov/strelokpro/x2;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct {v8, v9, v10}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance v8, Lcom/borisov/strelokpro/x2;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-direct {v8, v9, v2}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v2, Lcom/borisov/strelokpro/x2;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-direct {v2, v8, v6}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v2, Lcom/borisov/strelokpro/x2;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v2, v5, v1}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 324
    .line 325
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 342
    .line 343
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const v3, 0x7f0f01e5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 365
    .line 366
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v3, 0x7f0f015d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v3, 0xf

    .line 380
    .line 381
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 388
    .line 389
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v3, 0x7f0f02e7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/16 v3, 0x10

    .line 403
    .line 404
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 411
    .line 412
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const v3, 0x7f0f0231

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v3, 0x1d

    .line 426
    .line 427
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 434
    .line 435
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const v3, 0x7f0f0225

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/16 v3, 0x2f

    .line 449
    .line 450
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 457
    .line 458
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v3, 0x7f0f012d

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v3, 0x13

    .line 472
    .line 473
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 480
    .line 481
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const v3, 0x7f0f021d

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/16 v3, 0x19

    .line 495
    .line 496
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 503
    .line 504
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v3, 0x7f0f0221

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v3, 0x1a

    .line 518
    .line 519
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 526
    .line 527
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const v3, 0x7f0f02e9

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v3, 0x14

    .line 541
    .line 542
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 549
    .line 550
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const v3, 0x7f0f0233

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/16 v3, 0x3c

    .line 564
    .line 565
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 572
    .line 573
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const v3, 0x7f0f012c

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/16 v3, 0x15

    .line 587
    .line 588
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 595
    .line 596
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const v3, 0x7f0f0175

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/16 v3, 0x16

    .line 610
    .line 611
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 618
    .line 619
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v3, 0x7f0f0260

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/16 v3, 0x3a

    .line 633
    .line 634
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 641
    .line 642
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const v3, 0x7f0f0035

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/16 v3, 0x17

    .line 656
    .line 657
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 664
    .line 665
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const v3, 0x7f0f0015

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/16 v3, 0x18

    .line 679
    .line 680
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 687
    .line 688
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const v3, 0x7f0f008a

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const/16 v3, 0x12

    .line 702
    .line 703
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 710
    .line 711
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const v3, 0x7f0f018e

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const/16 v3, 0x3d

    .line 725
    .line 726
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 733
    .line 734
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const v3, 0x7f0f008d

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/16 v3, 0x3e

    .line 748
    .line 749
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 756
    .line 757
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const v3, 0x7f0f029d

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/16 v3, 0x40

    .line 771
    .line 772
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_3
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 781
    .line 782
    new-instance v8, Lcom/borisov/strelokpro/x2;

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-direct {v8, v9, v12}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 799
    .line 800
    new-instance v8, Lcom/borisov/strelokpro/x2;

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-direct {v8, v9, v10}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 817
    .line 818
    new-instance v8, Lcom/borisov/strelokpro/x2;

    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    const v10, 0x7f0f0186

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    const/16 v10, 0x4f

    .line 832
    .line 833
    invoke-direct {v8, v9, v10}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 840
    .line 841
    new-instance v8, Lcom/borisov/strelokpro/x2;

    .line 842
    .line 843
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    const v10, 0x7f0f022e

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    const/16 v10, 0x52

    .line 855
    .line 856
    invoke-direct {v8, v9, v10}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 863
    .line 864
    new-instance v8, Lcom/borisov/strelokpro/x2;

    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const v10, 0x7f0f0036

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    const/16 v10, 0x9

    .line 878
    .line 879
    invoke-direct {v8, v9, v10}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 886
    .line 887
    new-instance v8, Lcom/borisov/strelokpro/x2;

    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-direct {v8, v9, v2}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 904
    .line 905
    new-instance v2, Lcom/borisov/strelokpro/x2;

    .line 906
    .line 907
    const-string v8, "Old IPSC/USPSA METRIC AC Target"

    .line 908
    .line 909
    const/16 v9, 0x45

    .line 910
    .line 911
    invoke-direct {v2, v8, v9}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 918
    .line 919
    new-instance v2, Lcom/borisov/strelokpro/x2;

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-direct {v2, v8, v6}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 936
    .line 937
    new-instance v2, Lcom/borisov/strelokpro/x2;

    .line 938
    .line 939
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-direct {v2, v5, v1}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 954
    .line 955
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const v5, 0x7f0f019e

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    const/4 v5, 0x4

    .line 969
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 976
    .line 977
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 978
    .line 979
    const-string v2, "IPSC Micro Target"

    .line 980
    .line 981
    const/16 v5, 0x50

    .line 982
    .line 983
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 990
    .line 991
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const v5, 0x7f0f019c

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const/4 v5, 0x5

    .line 1005
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const v5, 0x7f0f019d

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const/4 v5, 0x6

    .line 1027
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const v5, 0x7f0f01fd

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const/4 v5, 0x7

    .line 1049
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const v5, 0x7f0f000c

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const/16 v5, 0x8

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1081
    .line 1082
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    const v5, 0x7f0f001f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const/16 v5, 0xa

    .line 1094
    .line 1095
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1104
    .line 1105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const v5, 0x7f0f002c

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const/16 v5, 0xb

    .line 1117
    .line 1118
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1127
    .line 1128
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const v5, 0x7f0f001e

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/16 v5, 0xc

    .line 1140
    .line 1141
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1150
    .line 1151
    const-string v2, "MR-1FC 600 yards F-Class Target"

    .line 1152
    .line 1153
    const/16 v5, 0x46

    .line 1154
    .line 1155
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1164
    .line 1165
    const-string v2, "MR-1 600 yards F-Class Target"

    .line 1166
    .line 1167
    const/16 v5, 0x54

    .line 1168
    .line 1169
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1178
    .line 1179
    const-string v2, "NRA B8 Target"

    .line 1180
    .line 1181
    const/16 v5, 0x4b

    .line 1182
    .line 1183
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1192
    .line 1193
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const v5, 0x7f0f000e

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const/16 v5, 0x37

    .line 1205
    .line 1206
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const v5, 0x7f0f0010

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const/16 v5, 0x39

    .line 1228
    .line 1229
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1238
    .line 1239
    const-string v2, "IPSC Popper"

    .line 1240
    .line 1241
    const/16 v5, 0x42

    .line 1242
    .line 1243
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1252
    .line 1253
    const-string v2, "IPSC Mini Popper"

    .line 1254
    .line 1255
    const/16 v5, 0x43

    .line 1256
    .line 1257
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1266
    .line 1267
    const-string v2, "Figure 11 Nato Target"

    .line 1268
    .line 1269
    const/16 v5, 0x48

    .line 1270
    .line 1271
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1280
    .line 1281
    const-string v2, "Figure 12 Nato Target"

    .line 1282
    .line 1283
    const/16 v5, 0x51

    .line 1284
    .line 1285
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1292
    .line 1293
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1294
    .line 1295
    const-string v2, "Figure 14 Nato Target"

    .line 1296
    .line 1297
    const/16 v5, 0x4d

    .line 1298
    .line 1299
    invoke-direct {v1, v2, v5}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1306
    .line 1307
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1308
    .line 1309
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1324
    .line 1325
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1326
    .line 1327
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const v3, 0x7f0f01e5

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    const/16 v3, 0xe

    .line 1339
    .line 1340
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1349
    .line 1350
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    const v3, 0x7f0f015d

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    const/16 v3, 0xf

    .line 1362
    .line 1363
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1372
    .line 1373
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    const v3, 0x7f0f02e7

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const/16 v3, 0x10

    .line 1385
    .line 1386
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1395
    .line 1396
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const v3, 0x7f0f012b

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    const/16 v3, 0x44

    .line 1408
    .line 1409
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1418
    .line 1419
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    const v3, 0x7f0f002b

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const/16 v3, 0x2a

    .line 1431
    .line 1432
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1439
    .line 1440
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1441
    .line 1442
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    const v3, 0x7f0f0231

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const/16 v3, 0x1d

    .line 1454
    .line 1455
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1462
    .line 1463
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1464
    .line 1465
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    const v3, 0x7f0f0234

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const/16 v3, 0x38

    .line 1477
    .line 1478
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1485
    .line 1486
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1487
    .line 1488
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    const v3, 0x7f0f008a

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/16 v3, 0x12

    .line 1500
    .line 1501
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1508
    .line 1509
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1510
    .line 1511
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    const v3, 0x7f0f018e

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    const/16 v3, 0x3d

    .line 1523
    .line 1524
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1531
    .line 1532
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1533
    .line 1534
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    const v3, 0x7f0f008d

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    const/16 v3, 0x3e

    .line 1546
    .line 1547
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1556
    .line 1557
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    const v3, 0x7f0f029d

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    const/16 v3, 0x40

    .line 1569
    .line 1570
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1577
    .line 1578
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1579
    .line 1580
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    const v3, 0x7f0f017b

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    const/16 v3, 0x4e

    .line 1592
    .line 1593
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1600
    .line 1601
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1602
    .line 1603
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    const v3, 0x7f0f02e9

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    const/16 v3, 0x14

    .line 1615
    .line 1616
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1623
    .line 1624
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1625
    .line 1626
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    const v3, 0x7f0f02e8

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    const/16 v3, 0x4c

    .line 1638
    .line 1639
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1646
    .line 1647
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1648
    .line 1649
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const v3, 0x7f0f0233

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    const/16 v3, 0x3c

    .line 1661
    .line 1662
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1671
    .line 1672
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    const v3, 0x7f0f02fd

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    const/16 v3, 0x34

    .line 1684
    .line 1685
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1692
    .line 1693
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1694
    .line 1695
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    const v3, 0x7f0f012c

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    const/16 v3, 0x15

    .line 1707
    .line 1708
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1715
    .line 1716
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1717
    .line 1718
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    const v3, 0x7f0f0175

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    const/16 v3, 0x16

    .line 1730
    .line 1731
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1738
    .line 1739
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1740
    .line 1741
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    const v3, 0x7f0f0260

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    const/16 v3, 0x3a

    .line 1753
    .line 1754
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1761
    .line 1762
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1763
    .line 1764
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    const v3, 0x7f0f009d

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    const/16 v3, 0x35

    .line 1776
    .line 1777
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1784
    .line 1785
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1786
    .line 1787
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    const v3, 0x7f0f009f

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    const/16 v3, 0x49

    .line 1799
    .line 1800
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1807
    .line 1808
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1809
    .line 1810
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    const v3, 0x7f0f029e

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    const/16 v3, 0x36

    .line 1822
    .line 1823
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1830
    .line 1831
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1832
    .line 1833
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    const v3, 0x7f0f0159

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    const/16 v3, 0x41

    .line 1845
    .line 1846
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1853
    .line 1854
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1855
    .line 1856
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    const v3, 0x7f0f0180

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    const/16 v3, 0x3f

    .line 1868
    .line 1869
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1876
    .line 1877
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1878
    .line 1879
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    const v3, 0x7f0f005d

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    const/16 v3, 0x2b

    .line 1891
    .line 1892
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1899
    .line 1900
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1901
    .line 1902
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    const v3, 0x7f0f0184

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const/16 v3, 0x1f

    .line 1914
    .line 1915
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1922
    .line 1923
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1924
    .line 1925
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    const v3, 0x7f0f012d

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    const/16 v3, 0x13

    .line 1937
    .line 1938
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1945
    .line 1946
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1947
    .line 1948
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    const v3, 0x7f0f021d

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    const/16 v3, 0x19

    .line 1960
    .line 1961
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1968
    .line 1969
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1970
    .line 1971
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const v3, 0x7f0f0221

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    const/16 v3, 0x1a

    .line 1983
    .line 1984
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 1991
    .line 1992
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 1993
    .line 1994
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    const v3, 0x7f0f0204

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    const/16 v3, 0x1b

    .line 2006
    .line 2007
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2014
    .line 2015
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2016
    .line 2017
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    const v3, 0x7f0f0127

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    const/16 v3, 0x4a

    .line 2029
    .line 2030
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2037
    .line 2038
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2039
    .line 2040
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    const v3, 0x7f0f0027

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    const/16 v3, 0x28

    .line 2052
    .line 2053
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2060
    .line 2061
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2062
    .line 2063
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    const v3, 0x7f0f0051

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    const/16 v3, 0x29

    .line 2075
    .line 2076
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2083
    .line 2084
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2085
    .line 2086
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    const v3, 0x7f0f01d4

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    const/16 v3, 0x1c

    .line 2098
    .line 2099
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2106
    .line 2107
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2108
    .line 2109
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    const v3, 0x7f0f020e

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    const/16 v3, 0x1e

    .line 2121
    .line 2122
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2129
    .line 2130
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2131
    .line 2132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    const v3, 0x7f0f0181

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    const/16 v3, 0x47

    .line 2144
    .line 2145
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2152
    .line 2153
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2154
    .line 2155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    const v3, 0x7f0f0035

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    const/16 v3, 0x17

    .line 2167
    .line 2168
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2175
    .line 2176
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2177
    .line 2178
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    const v3, 0x7f0f0015

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    const/16 v3, 0x18

    .line 2190
    .line 2191
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2198
    .line 2199
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2200
    .line 2201
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    const v3, 0x7f0f0092

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    const/16 v3, 0x20

    .line 2213
    .line 2214
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2221
    .line 2222
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2223
    .line 2224
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    const v3, 0x7f0f009e

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    const/16 v3, 0x3b

    .line 2236
    .line 2237
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2244
    .line 2245
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2246
    .line 2247
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    const v3, 0x7f0f0034

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    const/16 v3, 0x21

    .line 2259
    .line 2260
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2267
    .line 2268
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2269
    .line 2270
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    const v3, 0x7f0f0050

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    const/16 v3, 0x22

    .line 2282
    .line 2283
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2290
    .line 2291
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2292
    .line 2293
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    const v3, 0x7f0f0014

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    const/16 v3, 0x23

    .line 2305
    .line 2306
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2313
    .line 2314
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2315
    .line 2316
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    const v3, 0x7f0f0021

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    const/16 v3, 0x24

    .line 2328
    .line 2329
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2336
    .line 2337
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2338
    .line 2339
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    const v3, 0x7f0f0011

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    const/16 v3, 0x25

    .line 2351
    .line 2352
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2359
    .line 2360
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2361
    .line 2362
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    const v3, 0x7f0f0020

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    const/16 v3, 0x26

    .line 2374
    .line 2375
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2382
    .line 2383
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2384
    .line 2385
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    const v3, 0x7f0f0002

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    const/16 v3, 0x27

    .line 2397
    .line 2398
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2405
    .line 2406
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2407
    .line 2408
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v2

    .line 2412
    const v3, 0x7f0f0235

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    const/16 v3, 0x2c

    .line 2420
    .line 2421
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2428
    .line 2429
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2430
    .line 2431
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    const v3, 0x7f0f0237

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    const/16 v3, 0x2d

    .line 2443
    .line 2444
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2451
    .line 2452
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2453
    .line 2454
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    const v3, 0x7f0f0187

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    const/16 v3, 0x2e

    .line 2466
    .line 2467
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2474
    .line 2475
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2476
    .line 2477
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    const v3, 0x7f0f0225

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    const/16 v3, 0x2f

    .line 2489
    .line 2490
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2497
    .line 2498
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2499
    .line 2500
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    const v3, 0x7f0f0170

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    const/16 v3, 0x30

    .line 2512
    .line 2513
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2520
    .line 2521
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2522
    .line 2523
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    const v3, 0x7f0f00fc

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    const/16 v3, 0x31

    .line 2535
    .line 2536
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2543
    .line 2544
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2545
    .line 2546
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    const v3, 0x7f0f00f5

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    const/16 v3, 0x32

    .line 2558
    .line 2559
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2566
    .line 2567
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2568
    .line 2569
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    const v3, 0x7f0f02db

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    const/16 v3, 0x33

    .line 2581
    .line 2582
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2589
    .line 2590
    new-instance v1, Lcom/borisov/strelokpro/x2;

    .line 2591
    .line 2592
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    const v3, 0x7f0f01f4

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    const/16 v3, 0x53

    .line 2604
    .line 2605
    invoke-direct {v1, v2, v3}, Lcom/borisov/strelokpro/x2;-><init>(Ljava/lang/String;I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 2616
    .line 2617
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    iput-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->c:Lcom/borisov/strelokpro/h2;

    .line 2622
    .line 2623
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 2624
    .line 2625
    iget-object v1, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->b:Lcom/borisov/strelokpro/o2;

    .line 2626
    .line 2627
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 2628
    .line 2629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 2634
    .line 2635
    iput-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->d:Lcom/borisov/strelokpro/i2;

    .line 2636
    .line 2637
    new-instance v0, Lcom/borisov/strelokpro/z2;

    .line 2638
    .line 2639
    invoke-direct {v0, v7}, Lcom/borisov/strelokpro/z2;-><init>(Landroid/content/Context;)V

    .line 2640
    .line 2641
    .line 2642
    iput-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->q:Lcom/borisov/strelokpro/z2;

    .line 2643
    .line 2644
    new-instance v8, Lcom/borisov/strelokpro/y2;

    .line 2645
    .line 2646
    const v2, 0x7f0c00a7

    .line 2647
    .line 2648
    .line 2649
    iget-object v3, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->j:Ljava/util/ArrayList;

    .line 2650
    .line 2651
    iget-object v4, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->d:Lcom/borisov/strelokpro/i2;

    .line 2652
    .line 2653
    iget-object v5, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->b:Lcom/borisov/strelokpro/o2;

    .line 2654
    .line 2655
    iget-object v6, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->q:Lcom/borisov/strelokpro/z2;

    .line 2656
    .line 2657
    move-object v0, v8

    .line 2658
    move-object/from16 v1, p0

    .line 2659
    .line 2660
    invoke-direct/range {v0 .. v6}, Lcom/borisov/strelokpro/y2;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/borisov/strelokpro/i2;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/z2;)V

    .line 2661
    .line 2662
    .line 2663
    iput-object v8, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->n:Lcom/borisov/strelokpro/y2;

    .line 2664
    .line 2665
    iget-object v0, v7, Lcom/borisov/strelokpro/TargetSelectPicture;->m:Landroid/widget/ListView;

    .line 2666
    .line 2667
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2668
    .line 2669
    .line 2670
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TargetSelectPicture;->m()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->o:Z

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

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->b:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->c:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->b:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->d:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->f:Lcom/borisov/strelokpro/f2;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/borisov/strelokpro/f2;->N:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture;->o:Z

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/TargetSelectPicture;->l()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
