.class public Lcom/dropbox/core/DbxAppInfo;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxAppInfo.java"


# static fields
.field public static final KeyReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/DbxAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SecretReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final host:Lcom/dropbox/core/DbxHost;

.field private final key:Ljava/lang/String;

.field private final secret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/DbxAppInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/DbxAppInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/DbxAppInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/DbxAppInfo$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dropbox/core/DbxAppInfo$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dropbox/core/DbxAppInfo;->KeyReader:Lcom/dropbox/core/json/JsonReader;

    .line 14
    .line 15
    new-instance v0, Lcom/dropbox/core/DbxAppInfo$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/dropbox/core/DbxAppInfo$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/dropbox/core/DbxAppInfo;->SecretReader:Lcom/dropbox/core/json/JsonReader;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/DbxAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/dropbox/core/DbxAppInfo;->checkKeyArg(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/dropbox/core/DbxAppInfo;->checkSecretArg(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/DbxAppInfo;->key:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    iput-object p1, p0, Lcom/dropbox/core/DbxAppInfo;->host:Lcom/dropbox/core/DbxHost;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/dropbox/core/DbxAppInfo;->checkKeyArg(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lcom/dropbox/core/DbxAppInfo;->checkSecretArg(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/dropbox/core/DbxAppInfo;->key:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/dropbox/core/DbxAppInfo;->host:Lcom/dropbox/core/DbxHost;

    return-void
.end method

.method public static checkKeyArg(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "can\'t be null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/dropbox/core/DbxAppInfo;->getTokenPartError(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Bad \'key\': "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static checkSecretArg(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/DbxAppInfo;->getTokenPartError(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Bad \'secret\': "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static getKeyFormatError(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/DbxAppInfo;->getTokenPartError(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSecretFormatError(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/DbxAppInfo;->getTokenPartError(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getTokenPartError(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string p0, "can\'t be empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    if-lt v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x7e

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/dropbox/core/util/StringUtil;->jq(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "invalid character at index "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ": "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/DbxAppInfo;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "secret"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getHost()Lcom/dropbox/core/DbxHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->host:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSecret()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxAppInfo;->secret:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
