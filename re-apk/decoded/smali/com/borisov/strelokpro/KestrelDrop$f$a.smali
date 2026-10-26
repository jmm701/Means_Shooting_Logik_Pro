.class Lcom/borisov/strelokpro/KestrelDrop$f$a;
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
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$f$a;->a:Lcom/borisov/strelokpro/KestrelDrop$f;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop$f$a;->a:Lcom/borisov/strelokpro/KestrelDrop$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/KestrelDrop;->K:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "runOnUiThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop$f$a;->a:Lcom/borisov/strelokpro/KestrelDrop$f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/borisov/strelokpro/KestrelDrop;->m(Lcom/borisov/strelokpro/KestrelDrop;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop$f$a;->a:Lcom/borisov/strelokpro/KestrelDrop$f;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/borisov/strelokpro/KestrelDrop;->x:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop$f$a;->a:Lcom/borisov/strelokpro/KestrelDrop$f;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/borisov/strelokpro/KestrelDrop;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/KestrelDrop$f$a;->a:Lcom/borisov/strelokpro/KestrelDrop$f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/borisov/strelokpro/KestrelDrop$f;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/borisov/strelokpro/KestrelDrop;->i()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
