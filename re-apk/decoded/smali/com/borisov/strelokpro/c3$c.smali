.class Lcom/borisov/strelokpro/c3$c;
.super Ljava/lang/Object;
.source "UltrasonicDriver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/c3;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/c3;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/c3$c;->a:Lcom/borisov/strelokpro/c3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/c3$c;->a:Lcom/borisov/strelokpro/c3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/c3;->g(Lcom/borisov/strelokpro/c3;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/c3$c;->a:Lcom/borisov/strelokpro/c3;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/borisov/strelokpro/c3;->f(Lcom/borisov/strelokpro/c3;)Landroid/bluetooth/le/ScanCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
