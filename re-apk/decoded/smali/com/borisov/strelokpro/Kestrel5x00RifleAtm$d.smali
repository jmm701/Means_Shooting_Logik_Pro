.class Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$d;
.super Ljava/lang/Object;
.source "Kestrel5x00RifleAtm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$d;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$d;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->l(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;)Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$d;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->k(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;)Landroid/bluetooth/le/ScanCallback;

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
