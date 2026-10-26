.class public Lcom/borisov/strelokpro/RangeLocationsList;
.super Lcom/borisov/strelokpro/h;
.source "RangeLocationsList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static o:Ljava/lang/String; = "0"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Lcom/borisov/strelokpro/f1;

.field g:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/borisov/strelokpro/x1;

.field m:Landroid/widget/ListView;

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->m:Landroid/widget/ListView;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->n:I

    .line 14
    .line 15
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->s()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance v0, Lcom/borisov/strelokpro/f1;

    .line 41
    .line 42
    const v1, 0x1090005

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcom/borisov/strelokpro/f1;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->f:Lcom/borisov/strelokpro/f1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->m:Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_3

    .line 68
    .line 69
    iget v3, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/borisov/strelokpro/m1;

    .line 78
    .line 79
    iget v4, v4, Lcom/borisov/strelokpro/m1;->a:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iput v2, p0, Lcom/borisov/strelokpro/RangeLocationsList;->n:I

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v2

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/borisov/strelokpro/m1;

    .line 110
    .line 111
    iget v0, v0, Lcom/borisov/strelokpro/m1;->a:I

    .line 112
    .line 113
    iput v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_5

    .line 122
    .line 123
    iget v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 124
    .line 125
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/borisov/strelokpro/m1;

    .line 132
    .line 133
    iget v3, v3, Lcom/borisov/strelokpro/m1;->a:I

    .line 134
    .line 135
    if-ne v0, v3, :cond_4

    .line 136
    .line 137
    iput v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->n:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->m:Landroid/widget/ListView;

    .line 144
    .line 145
    iget v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->n:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->m:Landroid/widget/ListView;

    .line 151
    .line 152
    iget v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->n:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->f:Lcom/borisov/strelokpro/f1;

    .line 158
    .line 159
    iget v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->n:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/f1;->a(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
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
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/x1;->a(Lcom/borisov/strelokpro/u1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->n()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method l()V
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
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/x1;->a(Lcom/borisov/strelokpro/u1;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lcom/borisov/strelokpro/u1;->a:I

    .line 48
    .line 49
    iput v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->s()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 8
    .line 9
    iget v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/x1;->g(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/borisov/strelokpro/RangeLocationsList;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->p()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->q()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->k()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x7f090009 -> :sswitch_3
        0x7f090029 -> :sswitch_2
        0x7f09003d -> :sswitch_1
        0x7f090046 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c005e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "EXTRA_LOCATION_ID"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 36
    .line 37
    :cond_0
    const p1, 0x7f0902b7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ListView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->m:Landroid/widget/ListView;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->m:Landroid/widget/ListView;

    .line 53
    .line 54
    new-instance v0, Lcom/borisov/strelokpro/RangeLocationsList$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeLocationsList$a;-><init>(Lcom/borisov/strelokpro/RangeLocationsList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f090046

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->a:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f090009

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->b:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f090029

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->c:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f09003d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->d:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/borisov/strelokpro/x1;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/x1;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 124
    .line 125
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->o()V

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method p()V
    .locals 5

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
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0f0139

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v4, p0, Lcom/borisov/strelokpro/RangeLocationsList;->n:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/borisov/strelokpro/m1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    const-string v0, "%s %s?"

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    const v0, 0x1040009

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/borisov/strelokpro/RangeLocationsList$e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeLocationsList$e;-><init>(Lcom/borisov/strelokpro/RangeLocationsList;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x1040013

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method q()V
    .locals 8

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
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/borisov/strelokpro/RangeLocationsList$b;

    .line 19
    .line 20
    invoke-direct {v3, p0, v2}, Lcom/borisov/strelokpro/RangeLocationsList$b;-><init>(Lcom/borisov/strelokpro/RangeLocationsList;Landroid/widget/EditText;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    int-to-float v7, v7

    .line 45
    mul-float v7, v7, v6

    .line 46
    .line 47
    float-to-int v6, v7

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v7, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    const v3, 0x7f0f01b6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x1040000

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/borisov/strelokpro/RangeLocationsList$c;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Lcom/borisov/strelokpro/RangeLocationsList$c;-><init>(Lcom/borisov/strelokpro/RangeLocationsList;Landroid/widget/EditText;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x104000a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget v3, p0, Lcom/borisov/strelokpro/RangeLocationsList;->n:I

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/borisov/strelokpro/m1;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/borisov/strelokpro/RangeLocationsList$d;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/RangeLocationsList$d;-><init>(Lcom/borisov/strelokpro/RangeLocationsList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 8
    .line 9
    iget v1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/x1;->q(I)Lcom/borisov/strelokpro/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/x1;->A(Lcom/borisov/strelokpro/u1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList;->j:Lcom/borisov/strelokpro/x1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/borisov/strelokpro/x1;->E()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/borisov/strelokpro/RangeLocationsList;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
