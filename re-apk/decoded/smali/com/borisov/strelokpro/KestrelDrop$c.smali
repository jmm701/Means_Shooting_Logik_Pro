.class Lcom/borisov/strelokpro/KestrelDrop$c;
.super Ljava/lang/Object;
.source "KestrelDrop.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/KestrelDrop;->d(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/KestrelDrop;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/KestrelDrop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$c;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$c;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/KestrelDrop;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/borisov/strelokpro/KestrelDrop$c;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/borisov/strelokpro/KestrelDrop;->d:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "StoredKestrelDropName"

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/borisov/strelokpro/KestrelDrop$c;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/borisov/strelokpro/KestrelDrop;->d:Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "StoredKestrelDrop"

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
