.class public final Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;
.super Ljava/lang/Object;
.source "PublicSuffixMatcherLoader.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static volatile DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-class v1, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;

    .line 13
    .line 14
    const-string v2, "/mozilla/public-suffix-list.txt"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v1}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->load(Ljava/net/URL;)Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    const-class v2, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "Failure loading public suffix list from default resource"

    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 49
    .line 50
    sget-object v2, Lorg/apache/http/conn/util/DomainType;->ICANN:Lorg/apache/http/conn/util/DomainType;

    .line 51
    .line 52
    const-string v3, "com"

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/util/PublicSuffixMatcher;-><init>(Lorg/apache/http/conn/util/DomainType;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 67
    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_2
    :goto_1
    sget-object v0, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 74
    .line 75
    return-object v0
.end method

.method public static load(Ljava/io/File;)Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "File"

    .line 7
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    :try_start_0
    invoke-static {v0}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->load(Ljava/io/InputStream;)Lorg/apache/http/conn/util/PublicSuffixMatcher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method private static load(Ljava/io/InputStream;)Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/conn/util/PublicSuffixListParser;

    invoke-direct {v0}, Lorg/apache/http/conn/util/PublicSuffixListParser;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/util/PublicSuffixListParser;->parseByType(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-direct {v0, p0}, Lorg/apache/http/conn/util/PublicSuffixMatcher;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static load(Ljava/net/URL;)Lorg/apache/http/conn/util/PublicSuffixMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->load(Ljava/io/InputStream;)Lorg/apache/http/conn/util/PublicSuffixMatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method
