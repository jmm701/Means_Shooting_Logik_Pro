.class public Lcom/borisov/strelokpro/VectorSelectList;
.super Lcom/borisov/strelokpro/f;
.source "VectorSelectList.java"


# instance fields
.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/borisov/strelokpro/o2;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorSelectList;->d:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    new-instance v0, Lcom/borisov/strelokpro/VectorSelectList$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/VectorSelectList$a;-><init>(Lcom/borisov/strelokpro/VectorSelectList;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/borisov/strelokpro/VectorSelectList;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic b(Lcom/borisov/strelokpro/VectorSelectList;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/VectorSelectList;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 11
    .line 12
    const v0, 0x7f0c0043

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorSelectList;->c:Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorSelectList;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    const p1, 0x7f0902f2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ListView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorSelectList;->c:Landroid/widget/ArrayAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorSelectList;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorSelectList;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f0f00a3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorSelectList;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    const v0, 0x7f0903a0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/borisov/strelokpro/VectorSelectList;->c:Landroid/widget/ArrayAdapter;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x7f0f01fb

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/borisov/strelokpro/VectorSelectList;->c:Landroid/widget/ArrayAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorSelectList;->c:Landroid/widget/ArrayAdapter;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0x7f0f01f5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
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
