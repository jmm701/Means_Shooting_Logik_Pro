.class Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;
.super Ljava/lang/Object;
.source "MtlsUtils.java"

# interfaces
.implements Lcom/google/api/client/googleapis/mtls/MtlsProvider;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/mtls/MtlsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultMtlsProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$SystemEnvironmentProvider;,
        Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTEXT_AWARE_METADATA_PATH:Ljava/lang/String;

.field public static final GOOGLE_API_USE_CLIENT_CERTIFICATE:Ljava/lang/String; = "GOOGLE_API_USE_CLIENT_CERTIFICATE"


# instance fields
.field private envProvider:Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;

.field private metadataPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user.home"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/.secureConnect/context_aware_metadata.json"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->DEFAULT_CONTEXT_AWARE_METADATA_PATH:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$SystemEnvironmentProvider;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$SystemEnvironmentProvider;-><init>()V

    sget-object v1, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->DEFAULT_CONTEXT_AWARE_METADATA_PATH:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;-><init>(Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->envProvider:Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;

    .line 4
    iput-object p2, p0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->metadataPath:Ljava/lang/String;

    return-void
.end method

.method static extractCertificateProviderCommand(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultJsonFactory()Lcom/google/api/client/json/JsonFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/google/api/client/googleapis/mtls/ContextAwareMetadataJson;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/api/client/googleapis/mtls/ContextAwareMetadataJson;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/mtls/ContextAwareMetadataJson;->getCommands()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static runCertificateProviderCommand(Ljava/lang/Process;J)I
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v4, p1

    .line 19
    const-wide/16 v6, 0x64

    .line 20
    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v0

    .line 33
    sub-long/2addr p1, v4

    .line 34
    cmp-long v4, p1, v2

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p1, "cert provider command timed out"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public getKeyStore()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->metadataPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->extractCertificateProviderCommand(Ljava/io/InputStream;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->runCertificateProviderCommand(Ljava/lang/Process;J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/api/client/util/SecurityUtils;->createMtlsKeyStore(Ljava/io/InputStream;)Ljava/security/KeyStore;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Cert provider command failed with exit code: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v2, "Interrupted executing certificate provider command"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catch_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public getKeyStorePassword()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public useMtlsClientCertificate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;->envProvider:Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;

    .line 2
    .line 3
    const-string v1, "GOOGLE_API_USE_CLIENT_CERTIFICATE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
