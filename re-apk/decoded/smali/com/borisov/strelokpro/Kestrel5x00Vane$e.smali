.class Lcom/borisov/strelokpro/Kestrel5x00Vane$e;
.super Ljava/lang/Object;
.source "Kestrel5x00Vane.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel5x00Vane;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel5x00Vane;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel5x00Vane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$e;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$e;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$e;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->h()Landroid/bluetooth/BluetoothGatt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$e;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
