.class public Lcom/box/androidsdk/content/utils/SdkUtils;
.super Ljava/lang/Object;
.source "SdkUtils.java"


# static fields
.field protected static final a:[I

.field private static final b:[C

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->a:[I

    .line 9
    .line 10
    const-string v0, "0123456789abcdef"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->b:[C

    .line 17
    .line 18
    new-instance v0, Lcom/box/androidsdk/content/utils/SdkUtils$3;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/utils/SdkUtils$3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    const-wide/16 v0, 0xbb8

    .line 28
    .line 29
    sput-wide v0, Lcom/box/androidsdk/content/utils/SdkUtils;->d:J

    .line 30
    .line 31
    const-string v0, "%4.0f B"

    .line 32
    .line 33
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "%4.1f KB"

    .line 36
    .line 37
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "%4.1f MB"

    .line 40
    .line 41
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "%4.1f GB"

    .line 44
    .line 45
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "%4.1f TB"

    .line 48
    .line 49
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    sput-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->j:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        -0x3de7a5
        -0x12c8a9
        -0x19464
        -0xa616c
        -0x86a00
        -0xa4ce5
        -0x4839e1
        -0xd93d7f
        -0xea5d55
        -0xab3b11
        -0xee5b01
        -0x907801
        -0xc0ae2d
        -0x98c549
        -0x54b844
    .end array-data
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static d(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    move-object v1, p0

    .line 46
    :try_start_1
    nop

    .line 47
    instance-of p0, v1, Ljava/io/IOException;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    instance-of p0, v1, Ljava/lang/InterruptedException;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    move-object p0, v1

    .line 57
    check-cast p0, Ljava/lang/InterruptedException;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    move-object p0, v1

    .line 61
    check-cast p0, Ljava/io/IOException;

    .line 62
    .line 63
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 67
    .line 68
    .line 69
    :cond_5
    throw p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->h([B)[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static f(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Lcom/box/androidsdk/content/utils/g;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/box/androidsdk/content/utils/SdkUtils$a;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/box/androidsdk/content/utils/SdkUtils$a;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move v1, p0

    .line 15
    move v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/box/androidsdk/content/utils/g;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public static g(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->g(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static h([B)[C
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    sget-object v5, Lcom/box/androidsdk/content/utils/SdkUtils;->b:[C

    .line 13
    .line 14
    aget-byte v6, p0, v2

    .line 15
    .line 16
    and-int/lit16 v7, v6, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v7, v7, 0x4

    .line 19
    .line 20
    aget-char v7, v5, v7

    .line 21
    .line 22
    aput-char v7, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 27
    .line 28
    aget-char v5, v5, v6

    .line 29
    .line 30
    aput-char v5, v1, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getAssetFile"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v3, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v4, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object p0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_5

    .line 64
    :catch_2
    move-exception p0

    .line 65
    move-object v3, v1

    .line 66
    :goto_3
    :try_start_3
    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catch_3
    move-exception p0

    .line 76
    invoke-static {v0, p1, p0}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_4
    return-object v1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v1, v3

    .line 82
    :goto_5
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :catch_4
    move-exception v1

    .line 89
    invoke-static {v0, p1, v1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_6
    throw p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->n(Landroid/net/ConnectivityManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static n(Landroid/net/ConnectivityManager;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    return v6

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method public static o(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    if-lt p2, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "+99"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->p(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    const p2, -0xe66d22

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static p(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, -0xe66d22

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->r(Landroid/widget/TextView;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->r(Landroid/widget/TextView;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(Landroid/widget/TextView;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lg0/a;->boxsdk_thumb_background:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget-object v0, p2, p0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    aget-object v0, p2, p0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    array-length v1, p2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    aget-object p2, p2, v1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move p2, p0

    .line 39
    move p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p0, v0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_1
    add-int v0, p0, p2

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->q(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static t(Landroid/content/Context;II)V
    .locals 5

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v2, Lcom/box/androidsdk/content/utils/SdkUtils;->d:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/box/androidsdk/content/utils/SdkUtils;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/box/androidsdk/content/utils/SdkUtils$b;

    .line 80
    .line 81
    invoke-direct {v0, p1, p0, p2}, Lcom/box/androidsdk/content/utils/SdkUtils$b;-><init>(ILandroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
