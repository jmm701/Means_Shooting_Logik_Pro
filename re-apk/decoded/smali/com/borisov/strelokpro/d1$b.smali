.class Lcom/borisov/strelokpro/d1$b;
.super Ljava/lang/Thread;
.source "KestrelDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothSocket;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/OutputStream;

.field final synthetic d:Lcom/borisov/strelokpro/d1;


# direct methods
.method public constructor <init>(Lcom/borisov/strelokpro/d1;Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/d1$b;->d:Lcom/borisov/strelokpro/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/borisov/strelokpro/d1$b;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/borisov/strelokpro/d1$b;->c:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/borisov/strelokpro/d1$b;->a:Landroid/bluetooth/BluetoothSocket;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/d1$b;->b:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/borisov/strelokpro/d1$b;->c:Ljava/io/OutputStream;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/d1$b;->a:Landroid/bluetooth/BluetoothSocket;

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
    iput-object v1, p0, Lcom/borisov/strelokpro/d1$b;->a:Landroid/bluetooth/BluetoothSocket;
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
    iget-object v2, p0, Lcom/borisov/strelokpro/d1$b;->d:Lcom/borisov/strelokpro/d1;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/borisov/strelokpro/d1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/d1$b;->d:Lcom/borisov/strelokpro/d1;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/borisov/strelokpro/d1;->a:Ljava/lang/String;

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

.method public b([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/d1$b;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/d1$b;->d:Lcom/borisov/strelokpro/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/borisov/strelokpro/d1;->g:I

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/borisov/strelokpro/d1$b;->d:Lcom/borisov/strelokpro/d1;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/borisov/strelokpro/d1;->b(Lcom/borisov/strelokpro/d1;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/borisov/strelokpro/d1$b;->b:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    new-array v3, v2, [B

    .line 28
    .line 29
    iget-object v4, p0, Lcom/borisov/strelokpro/d1$b;->b:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_0

    .line 36
    .line 37
    aget-byte v5, v3, v4

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/borisov/strelokpro/d1$b;->d:Lcom/borisov/strelokpro/d1;

    .line 44
    .line 45
    iget v5, v5, Lcom/borisov/strelokpro/d1;->g:I

    .line 46
    .line 47
    new-array v6, v5, [B

    .line 48
    .line 49
    invoke-static {v0, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "US-ASCII"

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/borisov/strelokpro/d1$b;->d:Lcom/borisov/strelokpro/d1;

    .line 60
    .line 61
    iput v1, v6, Lcom/borisov/strelokpro/d1;->g:I

    .line 62
    .line 63
    invoke-static {v6}, Lcom/borisov/strelokpro/d1;->c(Lcom/borisov/strelokpro/d1;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, -0x1

    .line 72
    const/4 v9, 0x2

    .line 73
    invoke-virtual {v6, v9, v7, v8, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v6, p0, Lcom/borisov/strelokpro/d1$b;->d:Lcom/borisov/strelokpro/d1;

    .line 82
    .line 83
    iget v7, v6, Lcom/borisov/strelokpro/d1;->g:I

    .line 84
    .line 85
    add-int/lit8 v8, v7, 0x1

    .line 86
    .line 87
    iput v8, v6, Lcom/borisov/strelokpro/d1;->g:I

    .line 88
    .line 89
    aput-byte v5, v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    return-void
.end method
