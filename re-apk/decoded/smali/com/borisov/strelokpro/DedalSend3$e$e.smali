.class Lcom/borisov/strelokpro/DedalSend3$e$e;
.super Ljava/lang/Object;
.source "DedalSend3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalSend3$e;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalSend3$e;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalSend3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$e;->a:Lcom/borisov/strelokpro/DedalSend3$e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$e;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalSend3;->q(Lcom/borisov/strelokpro/DedalSend3;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$e;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/borisov/strelokpro/DedalSend3;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$e;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0f027f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DedalSend3;->V(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
