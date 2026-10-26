.class public Lcom/borisov/strelokpro/e;
.super Ljava/lang/Object;
.source "BTDeviceItem.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/borisov/strelokpro/e;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/borisov/strelokpro/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/borisov/strelokpro/e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/borisov/strelokpro/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
