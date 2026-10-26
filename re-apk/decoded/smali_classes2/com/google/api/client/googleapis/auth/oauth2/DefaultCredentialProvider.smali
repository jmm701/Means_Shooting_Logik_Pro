.class Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;
.super Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;
.source "DefaultCredentialProvider.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;,
        Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
    }
.end annotation


# static fields
.field static final APP_ENGINE_CREDENTIAL_CLASS:Ljava/lang/String; = "com.google.api.client.googleapis.extensions.appengine.auth.oauth2.AppIdentityCredential$AppEngineCredentialWrapper"

.field static final CLOUDSDK_CONFIG_DIRECTORY:Ljava/lang/String; = "gcloud"

.field static final CLOUD_SHELL_ENV_VAR:Ljava/lang/String; = "DEVSHELL_CLIENT_PORT"

.field static final CREDENTIAL_ENV_VAR:Ljava/lang/String; = "GOOGLE_APPLICATION_CREDENTIALS"

.field static final HELP_PERMALINK:Ljava/lang/String; = "https://developers.google.com/accounts/docs/application-default-credentials"

.field static final WELL_KNOWN_CREDENTIALS_FILE:Ljava/lang/String; = "application_default_credentials.json"


# instance fields
.field private cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

.field private detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 8
    .line 9
    return-void
.end method

.method private final detectEnvironment(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->runningUsingEnvironmentVariable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->ENVIRONMENT_VARIABLE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->runningUsingWellKnownFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->WELL_KNOWN_FILE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->useGAEStandardAPI()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->APP_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->runningOnCloudShell()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->CLOUD_SHELL:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p1, p0}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->runningOnComputeEngine(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->COMPUTE_ENGINE:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    sget-object p1, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;->UNKNOWN:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 47
    .line 48
    return-object p1
.end method

.method private final getAppEngineCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.api.client.googleapis.extensions.appengine.auth.oauth2.AppIdentityCredential$AppEngineCredentialWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v5, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, Lcom/google/api/client/http/HttpTransport;

    .line 13
    .line 14
    aput-object v6, v5, v1

    .line 15
    .line 16
    const-class v6, Lcom/google/api/client/json/JsonFactory;

    .line 17
    .line 18
    aput-object v6, v5, v2

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v4, v1

    .line 27
    .line 28
    aput-object p2, v4, v2

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_3
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_4
    move-exception p1

    .line 46
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const-string v0, "Application Default Credentials failed to create the Google App Engine service account credentials class %s. Check that the component \'google-api-client-appengine\' is deployed."

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/io/IOException;

    .line 66
    .line 67
    throw p1
.end method

.method private getCloudShellCredential(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2

    .line 1
    const-string v0, "DEVSHELL_CLIENT_PORT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;-><init>(ILcom/google/api/client/json/JsonFactory;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final getComputeCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$ComputeGoogleCredential;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getCredentialUsingEnvironmentVariable(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "GOOGLE_APPLICATION_CREDENTIALS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {v3, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v3, "Error reading credential file from environment variable %s, value \'%s\': %s"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v0, v4, v1

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/io/IOException;

    .line 62
    .line 63
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_1
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    :cond_0
    throw p1
.end method

.method private getCredentialUsingWellKnownFile(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getWellKnownCredentialsFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v2, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v2, "Error reading credential file from location %s: %s"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    :cond_0
    throw p1
.end method

.method private final getDefaultCredentialUnsynchronized(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectEnvironment(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$1;->$SwitchMap$com$google$api$client$googleapis$auth$oauth2$DefaultCredentialProvider$Environment:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->detectedEnvironment:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider$Environment;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getComputeCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getCloudShellCredential(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getAppEngineCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getCredentialUsingWellKnownFile(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getCredentialUsingEnvironmentVariable(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final getWellKnownCredentialsFile()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "windows"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "gcloud"

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    const-string v1, "APPDATA"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    const-string v3, "user.home"

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, ".config"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    const-string v2, "application_default_credentials.json"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private runningOnCloudShell()Z
    .locals 1

    .line 1
    const-string v0, "DEVSHELL_CLIENT_PORT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private runningUsingEnvironmentVariable()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "GOOGLE_APPLICATION_CREDENTIALS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v4, "Error reading credential file from environment variable %s, value \'%s\': File does not exist."

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v6, v2

    .line 44
    .line 45
    aput-object v1, v6, v5

    .line 46
    .line 47
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method private runningUsingWellKnownFile()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getWellKnownCredentialsFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->fileExists(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private useGAEStandardAPI()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.appengine.api.utils.SystemProperty"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_1
    const-string v3, "environment"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "value"

    .line 25
    .line 26
    new-array v5, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_4
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_5
    move-exception v1

    .line 53
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v2, v0

    .line 62
    .line 63
    const-string v0, "Unexpcted error trying to determine if runnning on Google App Engine: %s"

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    throw v0

    .line 79
    :catch_6
    return v0
.end method


# virtual methods
.method fileExists(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final getDefaultCredential(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->getDefaultCredentialUnsynchronized(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->cachedCredential:Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "The Application Default Credentials are not available. They are available if running on Google App Engine, Google Compute Engine, or Google Cloud Shell. Otherwise, the environment variable %s must be defined pointing to a file defining the credentials. See %s for more information."

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "GOOGLE_APPLICATION_CREDENTIALS"

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "https://developers.google.com/accounts/docs/application-default-credentials"

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
