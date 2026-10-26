.class public Lcom/borisov/strelokpro/BluetoothDevices;
.super Lcom/borisov/strelokpro/h;
.source "BluetoothDevices.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/borisov/strelokpro/o2;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Spinner;

.field i:Landroid/widget/Spinner;

.field j:Lcom/borisov/strelokpro/u2;

.field m:Lcom/borisov/strelokpro/u2;

.field n:Lcom/borisov/strelokpro/o2;

.field o:Z

.field p:Z

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;


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
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->b:Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->n:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->o:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method private varargs p(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method k()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 9
    .line 10
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/BluetoothDevices;->p(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x70

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    return v2
.end method

.method l()V
    .locals 4

    .line 1
    const-string v0, "StrelokProSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->b:Lcom/borisov/strelokpro/o2;

    .line 13
    .line 14
    iget v1, v1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "StoredSkywatchBL1000Name"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v1, "StoredSkywatchBL1000"

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "StoredSkywatchBLName"

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    const-string v1, "StoredSkywatchBL"

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "StoredWeatherflowName"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    const-string v1, "StoredWeatherflow"

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v1, "StoredKestrelDropName"

    .line 71
    .line 72
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string v1, "StoredKestrelDrop"

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v1, "StoredKestrel5x00DeviceName"

    .line 82
    .line 83
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    const-string v1, "StoredKestrel5x00Device"

    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v1, "StoredKestrel4x00DeviceName"

    .line 93
    .line 94
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const-string v1, "StoredKestrel4x00Device"

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BluetoothDevices;->n()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method m()V
    .locals 3

    .line 1
    const-string v0, "StrelokProSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->b:Lcom/borisov/strelokpro/o2;

    .line 13
    .line 14
    iget v1, v1, Lcom/borisov/strelokpro/o2;->c1:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "StoredUltrasonicName"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string v1, "StoredUltrasonic"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BluetoothDevices;->o()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method n()V
    .locals 4

    .line 1
    const-string v0, "StrelokProSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->b:Lcom/borisov/strelokpro/o2;

    .line 9
    .line 10
    iget v1, v1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "StoredSkywatchBL1000Name"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "StoredSkywatchBLName"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "StoredWeatherflowName"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "StoredKestrelDropName"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v1, "StoredKestrel5x00DeviceName"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v1, "StoredKestrel4x00DeviceName"

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->q:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->q:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v1, "---"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method o()V
    .locals 4

    .line 1
    const-string v0, "StrelokProSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->b:Lcom/borisov/strelokpro/o2;

    .line 9
    .line 10
    iget v1, v1, Lcom/borisov/strelokpro/o2;->c1:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "StoredUltrasonicName"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v1, "---"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_1
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BluetoothDevices;->m()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BluetoothDevices;->l()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x7f09001a -> :sswitch_2
        0x7f09001f -> :sswitch_1
        0x7f090020 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->n:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    const p1, 0x7f090155

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->q:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f090156

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    const p1, 0x7f09001a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->c:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f09001f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->d:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f090020

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->f:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f090367

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/Spinner;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->g:Landroid/widget/Spinner;

    .line 96
    .line 97
    const p1, 0x7f090368

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/Spinner;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->i:Landroid/widget/Spinner;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    const-string v1, "---"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "Kestrel 4x00"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v2, "Kestrel 5x00"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v2, "Kestrel Drop"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-string v2, "Weatherflow WEATHERmeter"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v2, "Skywatch BL"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v2, "IWT Windmaster"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v2, "Skywatch BL1000"

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/borisov/strelokpro/u2;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/borisov/strelokpro/BluetoothDevices;->j:Lcom/borisov/strelokpro/u2;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->g:Landroid/widget/Spinner;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Calypso Ultrasonic"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->m:Lcom/borisov/strelokpro/u2;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->i:Landroid/widget/Spinner;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->g:Landroid/widget/Spinner;

    .line 192
    .line 193
    new-instance v0, Lcom/borisov/strelokpro/BluetoothDevices$a;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BluetoothDevices$a;-><init>(Lcom/borisov/strelokpro/BluetoothDevices;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->i:Landroid/widget/Spinner;

    .line 202
    .line 203
    new-instance v0, Lcom/borisov/strelokpro/BluetoothDevices$b;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BluetoothDevices$b;-><init>(Lcom/borisov/strelokpro/BluetoothDevices;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BluetoothDevices;->k()Z

    .line 212
    .line 213
    .line 214
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x70

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "The app has not enough permissions"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onResume()V
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->b:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->g:Landroid/widget/Spinner;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->n:Lcom/borisov/strelokpro/o2;

    .line 19
    .line 20
    iget v1, v1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->j:Lcom/borisov/strelokpro/u2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->n:Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    iget v1, v1, Lcom/borisov/strelokpro/o2;->b1:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->i:Landroid/widget/Spinner;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->n:Lcom/borisov/strelokpro/o2;

    .line 38
    .line 39
    iget v1, v1, Lcom/borisov/strelokpro/o2;->c1:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/BluetoothDevices;->m:Lcom/borisov/strelokpro/u2;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/borisov/strelokpro/BluetoothDevices;->n:Lcom/borisov/strelokpro/o2;

    .line 47
    .line 48
    iget v1, v1, Lcom/borisov/strelokpro/o2;->c1:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BluetoothDevices;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BluetoothDevices;->o()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
