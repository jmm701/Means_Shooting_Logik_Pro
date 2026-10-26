.class public Lcom/borisov/strelokpro/KestrelDrop;
.super Lcom/borisov/strelokpro/f;
.source "KestrelDrop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static S:Ljava/lang/String; = "750.0"

.field public static T:Ljava/lang/String; = "15.0"

.field public static U:Ljava/lang/String; = "70.0"

.field public static V:Ljava/lang/String; = "100.0"

.field public static final W:Ljava/util/UUID;

.field public static final X:Ljava/util/UUID;

.field public static final Y:Ljava/util/UUID;

.field public static final Z:Ljava/util/UUID;

.field public static final a0:Ljava/util/UUID;

.field public static final b0:Ljava/util/UUID;


# instance fields
.field private A:I

.field B:Z

.field private C:Landroid/bluetooth/BluetoothAdapter;

.field private D:I

.field private E:Landroid/os/Handler;

.field private F:Landroid/bluetooth/le/BluetoothLeScanner;

.field private G:Landroid/bluetooth/le/ScanSettings;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/bluetooth/BluetoothGatt;

.field private J:Landroid/bluetooth/le/ScanCallback;

.field K:Ljava/lang/String;

.field private L:Landroid/widget/ProgressBar;

.field M:Landroid/bluetooth/BluetoothGattCharacteristic;

.field N:Landroid/bluetooth/BluetoothGattCharacteristic;

.field O:Landroid/bluetooth/BluetoothGattCharacteristic;

.field P:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private Q:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final R:Landroid/bluetooth/BluetoothGattCallback;

.field final b:Ljava/lang/String;

.field c:Landroid/content/SharedPreferences;

.field d:Landroid/bluetooth/BluetoothDevice;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Lcom/borisov/strelokpro/o2;

.field s:F

.field t:F

.field u:F

.field v:F

.field w:Z

.field x:Landroid/widget/Button;

.field y:Landroid/widget/Button;

.field private z:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "12630000-cc25-497d-9854-9b6c02c77054"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/KestrelDrop;->W:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "12630001-cc25-497d-9854-9b6c02c77054"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/borisov/strelokpro/KestrelDrop;->X:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "12630002-CC25-497D-9854-9B6C02C77054"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/borisov/strelokpro/KestrelDrop;->Y:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "12630007-CC25-497D-9854-9B6C02C77054"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/borisov/strelokpro/KestrelDrop;->Z:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "1263000A-CC25-497D-9854-9B6C02C77054"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/borisov/strelokpro/KestrelDrop;->a0:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "12630103-CC25-497D-9854-9B6C02C77054"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/borisov/strelokpro/KestrelDrop;->b0:Ljava/util/UUID;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->d:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->r:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    const v1, -0x3b864000    # -999.0f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->s:F

    .line 19
    .line 20
    iput v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->t:F

    .line 21
    .line 22
    iput v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->u:F

    .line 23
    .line 24
    iput v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->v:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->w:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->B:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->C:Landroid/bluetooth/BluetoothAdapter;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->D:I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->E:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->F:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->I:Landroid/bluetooth/BluetoothGatt;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->J:Landroid/bluetooth/le/ScanCallback;

    .line 43
    .line 44
    const-string v1, "KestrelDrop"

    .line 45
    .line 46
    iput-object v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->M:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->O:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->P:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 55
    .line 56
    new-instance v0, Lcom/borisov/strelokpro/KestrelDrop$e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/KestrelDrop$e;-><init>(Lcom/borisov/strelokpro/KestrelDrop;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->Q:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 62
    .line 63
    new-instance v0, Lcom/borisov/strelokpro/KestrelDrop$f;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/KestrelDrop$f;-><init>(Lcom/borisov/strelokpro/KestrelDrop;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->R:Landroid/bluetooth/BluetoothGattCallback;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic j(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/KestrelDrop;->J:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/KestrelDrop;->F:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/KestrelDrop;->I:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/KestrelDrop;->L:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private varargs o(Landroid/content/Context;[Ljava/lang/String;)Z
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

.method private p(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->E:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/borisov/strelokpro/KestrelDrop$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/KestrelDrop$d;-><init>(Lcom/borisov/strelokpro/KestrelDrop;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->F:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->H:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->G:Landroid/bluetooth/le/ScanSettings;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/KestrelDrop;->J:Landroid/bluetooth/le/ScanCallback;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Scanning started"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->F:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->J:Landroid/bluetooth/le/ScanCallback;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Scanning stopped"

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
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
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/KestrelDrop;->o(Landroid/content/Context;[Ljava/lang/String;)Z

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

.method c()V
    .locals 10

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v6, v2, v0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/borisov/strelokpro/KestrelDrop;->z:Landroid/media/SoundPool;

    .line 27
    .line 28
    iget v4, p0, Lcom/borisov/strelokpro/KestrelDrop;->A:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    move v5, v6

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 36
    .line 37
    .line 38
    const-string v0, "Test"

    .line 39
    .line 40
    const-string v1, "Played sound"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->d:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0f023a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0f0239

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const p1, 0x1040009

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/borisov/strelokpro/KestrelDrop$c;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/KestrelDrop$c;-><init>(Lcom/borisov/strelokpro/KestrelDrop;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x1040013

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->v:F

    .line 2
    .line 3
    const v1, -0x3b864000    # -999.0f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->r:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iget v0, v0, Lcom/borisov/strelokpro/o2;->U0:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->p:Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f0f013b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->q:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 51
    .line 52
    iget v3, p0, Lcom/borisov/strelokpro/KestrelDrop;->v:F

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->p:Landroid/widget/TextView;

    .line 67
    .line 68
    const v2, 0x7f0f013c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->v:F

    .line 75
    .line 76
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/borisov/strelokpro/KestrelDrop;->q:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KestrelDrop;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KestrelDrop;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KestrelDrop;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KestrelDrop;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->s:F

    .line 2
    .line 3
    const v1, -0x3b864000    # -999.0f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->n:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->n:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->o:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->s:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->t:F

    .line 2
    .line 3
    const v1, -0x3b864000    # -999.0f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->r:Lcom/borisov/strelokpro/o2;

    .line 46
    .line 47
    iget v0, v0, Lcom/borisov/strelokpro/o2;->u:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 63
    .line 64
    iget v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->t:F

    .line 65
    .line 66
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->m:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->j:Landroid/widget/TextView;

    .line 92
    .line 93
    const v1, 0x7f0f0032

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 101
    .line 102
    iget v2, p0, Lcom/borisov/strelokpro/KestrelDrop;->t:F

    .line 103
    .line 104
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->j:Landroid/widget/TextView;

    .line 130
    .line 131
    const v1, 0x7f0f0033

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 139
    .line 140
    iget v2, p0, Lcom/borisov/strelokpro/KestrelDrop;->t:F

    .line 141
    .line 142
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->m:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->j:Landroid/widget/TextView;

    .line 168
    .line 169
    const v1, 0x7f0f0031

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 177
    .line 178
    iget v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->t:F

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->m:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->j:Landroid/widget/TextView;

    .line 198
    .line 199
    const v1, 0x7f0f0030

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->u:F

    .line 2
    .line 3
    const v1, -0x3b864000    # -999.0f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->r:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 44
    .line 45
    iget v3, p0, Lcom/borisov/strelokpro/KestrelDrop;->u:F

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, 0x7f0f0052

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 70
    .line 71
    iget v3, p0, Lcom/borisov/strelokpro/KestrelDrop;->u:F

    .line 72
    .line 73
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f0f0053

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public n(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->I:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->R:Landroid/bluetooth/BluetoothGattCallback;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->I:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/KestrelDrop;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->D:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
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
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f090046

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->T:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->u:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->S:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->t:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->U:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->s:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->V:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->v:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->T:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, -0x63

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->S:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/borisov/strelokpro/KestrelDrop;->U:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0058

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
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->r:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f09016e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0901ad

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f090164

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0901aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f09014c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0901a9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f09013c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->n:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f09012d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->p:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f0901a6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->q:Landroid/widget/TextView;

    .line 133
    .line 134
    const p1, 0x7f0902ff

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/ProgressBar;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->L:Landroid/widget/ProgressBar;

    .line 144
    .line 145
    const p1, 0x7f090046

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->x:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->x:Landroid/widget/Button;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const p1, 0x7f090014

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/Button;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->y:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Landroid/os/Handler;

    .line 181
    .line 182
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->E:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "android.hardware.bluetooth_le"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 v1, 0x0

    .line 198
    if-nez p1, :cond_1

    .line 199
    .line 200
    const-string p1, "BLE Not Supported"

    .line 201
    .line 202
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    :cond_1
    const-string p1, "bluetooth"

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 219
    .line 220
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->C:Landroid/bluetooth/BluetoothAdapter;

    .line 225
    .line 226
    if-nez p1, :cond_2

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    :cond_2
    const-string p1, "StrelokProSettings"

    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->c:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    new-instance p1, Lcom/borisov/strelokpro/KestrelDrop$a;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/KestrelDrop$a;-><init>(Lcom/borisov/strelokpro/KestrelDrop;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->J:Landroid/bluetooth/le/ScanCallback;

    .line 245
    .line 246
    new-instance p1, Landroid/media/SoundPool;

    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-direct {p1, v2, v3, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->z:Landroid/media/SoundPool;

    .line 255
    .line 256
    new-instance v1, Lcom/borisov/strelokpro/KestrelDrop$b;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/KestrelDrop$b;-><init>(Lcom/borisov/strelokpro/KestrelDrop;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->z:Landroid/media/SoundPool;

    .line 265
    .line 266
    const/high16 v1, 0x7f0e0000

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-virtual {p1, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Lcom/borisov/strelokpro/KestrelDrop;->A:I

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KestrelDrop;->b()Z

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->I:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->I:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 12
    .line 13
    .line 14
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

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->C:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/KestrelDrop;->p(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/f;->onResume()V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->r:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/borisov/strelokpro/KestrelDrop;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->w:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->C:Landroid/bluetooth/BluetoothAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->C:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->F:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 62
    .line 63
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->G:Landroid/bluetooth/le/ScanSettings;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop;->H:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/KestrelDrop;->p(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/borisov/strelokpro/KestrelDrop;->D:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
