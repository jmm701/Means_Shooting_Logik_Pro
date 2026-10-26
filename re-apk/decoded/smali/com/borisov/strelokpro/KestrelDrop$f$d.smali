.class Lcom/borisov/strelokpro/KestrelDrop$f$d;
.super Ljava/lang/Object;
.source "KestrelDrop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/KestrelDrop$f;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/KestrelDrop$f;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/KestrelDrop$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f$d;->a:Lcom/borisov/strelokpro/KestrelDrop$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop$f$d;->a:Lcom/borisov/strelokpro/KestrelDrop$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/borisov/strelokpro/KestrelDrop;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
