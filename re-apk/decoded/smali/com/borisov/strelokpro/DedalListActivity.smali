.class public Lcom/borisov/strelokpro/DedalListActivity;
.super Lcom/borisov/strelokpro/f;
.source "DedalListActivity.java"


# static fields
.field public static n:Ljava/lang/String; = "device_name"

.field public static o:Ljava/lang/String; = "device_address"

.field public static final p:Ljava/util/UUID;


# instance fields
.field private b:Landroid/bluetooth/BluetoothAdapter;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/e;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/ListView;

.field f:Lcom/borisov/strelokpro/y;

.field private g:Landroid/os/Handler;

.field private i:Landroid/bluetooth/le/ScanCallback;

.field private j:Landroid/bluetooth/le/BluetoothLeScanner;

.field private m:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "49535343-FE7D-4AE5-8FA9-9FAFD205E455"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/DedalListActivity;->p:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic d(Lcom/borisov/strelokpro/DedalListActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DedalListActivity;->m:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/borisov/strelokpro/DedalListActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DedalListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/borisov/strelokpro/DedalListActivity;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DedalListActivity;->i:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/borisov/strelokpro/DedalListActivity;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DedalListActivity;->j:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method private varargs h(Landroid/content/Context;[Ljava/lang/String;)Z
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

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity;->f:Lcom/borisov/strelokpro/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x2c80

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/borisov/strelokpro/DedalListActivity;->j()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/borisov/strelokpro/DedalListActivity;->j()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity;->j:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 8
    .line 9
    new-instance v0, Lcom/borisov/strelokpro/DedalListActivity$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DedalListActivity$b;-><init>(Lcom/borisov/strelokpro/DedalListActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity;->i:Landroid/bluetooth/le/ScanCallback;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalListActivity;->j:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity;->g:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lcom/borisov/strelokpro/DedalListActivity$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/DedalListActivity$c;-><init>(Lcom/borisov/strelokpro/DedalListActivity;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x2710

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method b()Z
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
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/DedalListActivity;->h(Landroid/content/Context;[Ljava/lang/String;)Z

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

.method c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalListActivity;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalListActivity;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/borisov/strelokpro/e;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/borisov/strelokpro/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0041

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f090302

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity;->m:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0902b3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ListView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity;->d:Landroid/widget/ListView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity;->d:Landroid/widget/ListView;

    .line 44
    .line 45
    new-instance v1, Lcom/borisov/strelokpro/DedalListActivity$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/DedalListActivity$a;-><init>(Lcom/borisov/strelokpro/DedalListActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/borisov/strelokpro/y;

    .line 54
    .line 55
    const v1, 0x1090005

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/borisov/strelokpro/DedalListActivity;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, v2}, Lcom/borisov/strelokpro/y;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity;->f:Lcom/borisov/strelokpro/y;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalListActivity;->d:Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DedalListActivity;->b()Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 92
    .line 93
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/borisov/strelokpro/DedalListActivity;->i()V

    .line 100
    .line 101
    .line 102
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
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const-string v0, "The app has not enough permissions"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x70

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p1, p3

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    aget p1, p3, p2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length p1, p3

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    aget p1, p3, p2

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
