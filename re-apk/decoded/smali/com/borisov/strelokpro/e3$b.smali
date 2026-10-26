.class Lcom/borisov/strelokpro/e3$b;
.super Ljava/lang/Thread;
.source "VectorDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothSocket;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/OutputStream;

.field final synthetic d:Lcom/borisov/strelokpro/e3;


# direct methods
.method public constructor <init>(Lcom/borisov/strelokpro/e3;Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/e3$b;->d:Lcom/borisov/strelokpro/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/borisov/strelokpro/e3$b;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/borisov/strelokpro/e3$b;->c:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/borisov/strelokpro/e3$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v0, p1

    .line 23
    :catch_1
    :goto_0
    iput-object v0, p0, Lcom/borisov/strelokpro/e3$b;->b:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/borisov/strelokpro/e3$b;->c:Ljava/io/OutputStream;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "close() of mmSocket failed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/e3$b;->a:Landroid/bluetooth/BluetoothSocket;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/borisov/strelokpro/e3$b;->a:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/borisov/strelokpro/e3$b;->d:Lcom/borisov/strelokpro/e3;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/borisov/strelokpro/e3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/borisov/strelokpro/e3$b;->d:Lcom/borisov/strelokpro/e3;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/borisov/strelokpro/e3;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/borisov/strelokpro/e3$b;->d:Lcom/borisov/strelokpro/e3;

    .line 6
    .line 7
    iput-boolean v1, v4, Lcom/borisov/strelokpro/e3;->g:Z

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, Lcom/borisov/strelokpro/e3$b;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    int-to-char v2, v4

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/borisov/strelokpro/e3$b;->d:Lcom/borisov/strelokpro/e3;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/borisov/strelokpro/e3;->b(Lcom/borisov/strelokpro/e3;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0x16

    .line 52
    .line 53
    invoke-virtual {v4, v6, v3, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/borisov/strelokpro/e3$b;->d:Lcom/borisov/strelokpro/e3;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v2, Lcom/borisov/strelokpro/e3;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :goto_1
    move-object v2, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    return-void
.end method
