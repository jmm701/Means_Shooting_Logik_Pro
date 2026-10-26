.class public Lcom/borisov/strelokpro/AutoComplete;
.super Lcom/borisov/strelokpro/h;
.source "AutoComplete.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field static j:Lcom/borisov/strelokpro/i2;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/AutoCompleteTextView;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/d2;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/borisov/strelokpro/o2;

.field i:Lcom/borisov/strelokpro/h2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/borisov/strelokpro/AutoComplete;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->g:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->i:Lcom/borisov/strelokpro/h2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->h()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/borisov/strelokpro/d2;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1
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
    const v0, 0x7f09001a

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
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
    const p1, 0x7f0c0020

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/borisov/strelokpro/AutoComplete;->g:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/borisov/strelokpro/AutoComplete;->i:Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    const p1, 0x7f09001a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/borisov/strelokpro/AutoComplete;->a:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f09020d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/borisov/strelokpro/AutoComplete;->b:Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->h()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/borisov/strelokpro/d2;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/borisov/strelokpro/AutoComplete;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 111
    .line 112
    const v0, 0x7f0902a1

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/borisov/strelokpro/AutoComplete;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    const v2, 0x7f0c005d

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p0, v2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/borisov/strelokpro/AutoComplete;->d:Landroid/widget/ArrayAdapter;

    .line 124
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->b:Landroid/widget/AutoCompleteTextView;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/AutoComplete;->i:Lcom/borisov/strelokpro/h2;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->g:Lcom/borisov/strelokpro/o2;

    .line 135
    .line 136
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 143
    .line 144
    sput-object p1, Lcom/borisov/strelokpro/AutoComplete;->j:Lcom/borisov/strelokpro/i2;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/borisov/strelokpro/AutoComplete;->b:Landroid/widget/AutoCompleteTextView;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    .line 151
    :catch_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p3, 0x7f0903a9

    .line 6
    .line 7
    .line 8
    if-ne p1, p3, :cond_2

    .line 9
    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/borisov/strelokpro/AutoComplete;->j:Lcom/borisov/strelokpro/i2;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/borisov/strelokpro/AutoComplete;->i:Lcom/borisov/strelokpro/h2;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/borisov/strelokpro/AutoComplete;->g:Lcom/borisov/strelokpro/o2;

    .line 36
    .line 37
    iget p3, p3, Lcom/borisov/strelokpro/o2;->A:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/borisov/strelokpro/i2;

    .line 44
    .line 45
    sput-object p2, Lcom/borisov/strelokpro/AutoComplete;->j:Lcom/borisov/strelokpro/i2;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/borisov/strelokpro/AutoComplete;->i:Lcom/borisov/strelokpro/h2;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p3, p0, Lcom/borisov/strelokpro/AutoComplete;->g:Lcom/borisov/strelokpro/o2;

    .line 56
    .line 57
    iget p3, p3, Lcom/borisov/strelokpro/o2;->A:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/borisov/strelokpro/i2;

    .line 64
    .line 65
    sput-object p2, Lcom/borisov/strelokpro/AutoComplete;->j:Lcom/borisov/strelokpro/i2;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/AutoComplete;->k(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/borisov/strelokpro/d2;

    .line 78
    .line 79
    sget-object p2, Lcom/borisov/strelokpro/AutoComplete;->j:Lcom/borisov/strelokpro/i2;

    .line 80
    .line 81
    iget p3, p1, Lcom/borisov/strelokpro/d2;->b:I

    .line 82
    .line 83
    iput p3, p2, Lcom/borisov/strelokpro/i2;->i:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/borisov/strelokpro/d2;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    sget-object p2, Lcom/borisov/strelokpro/AutoComplete;->j:Lcom/borisov/strelokpro/i2;

    .line 92
    .line 93
    iget-boolean p3, p1, Lcom/borisov/strelokpro/d2;->c:Z

    .line 94
    .line 95
    iput-boolean p3, p2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 96
    .line 97
    iget p3, p1, Lcom/borisov/strelokpro/d2;->d:F

    .line 98
    .line 99
    iput p3, p2, Lcom/borisov/strelokpro/i2;->n:F

    .line 100
    .line 101
    iget p3, p1, Lcom/borisov/strelokpro/d2;->e:F

    .line 102
    .line 103
    iput p3, p2, Lcom/borisov/strelokpro/i2;->p:F

    .line 104
    .line 105
    iget p3, p1, Lcom/borisov/strelokpro/d2;->f:F

    .line 106
    .line 107
    iput p3, p2, Lcom/borisov/strelokpro/i2;->o:F

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/borisov/strelokpro/d2;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    sget-object p2, Lcom/borisov/strelokpro/AutoComplete;->j:Lcom/borisov/strelokpro/i2;

    .line 116
    .line 117
    iget p3, p1, Lcom/borisov/strelokpro/d2;->h:F

    .line 118
    .line 119
    iput p3, p2, Lcom/borisov/strelokpro/i2;->k:F

    .line 120
    .line 121
    iget p3, p1, Lcom/borisov/strelokpro/d2;->i:F

    .line 122
    .line 123
    iput p3, p2, Lcom/borisov/strelokpro/i2;->l:F

    .line 124
    .line 125
    iget p1, p1, Lcom/borisov/strelokpro/d2;->j:I

    .line 126
    .line 127
    iput p1, p2, Lcom/borisov/strelokpro/i2;->m:I

    .line 128
    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    :cond_2
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

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->g:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->i:Lcom/borisov/strelokpro/h2;

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/AutoComplete;->g:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 36
    .line 37
    sput-object v0, Lcom/borisov/strelokpro/AutoComplete;->j:Lcom/borisov/strelokpro/i2;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->d:Landroid/widget/ArrayAdapter;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->h()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/borisov/strelokpro/AutoComplete;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/borisov/strelokpro/d2;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/borisov/strelokpro/AutoComplete;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 85
    .line 86
    const v1, 0x109000a

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/borisov/strelokpro/AutoComplete;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/borisov/strelokpro/AutoComplete;->d:Landroid/widget/ArrayAdapter;

    .line 95
    .line 96
    :cond_1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
