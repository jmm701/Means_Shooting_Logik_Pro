.class public final Lcom/dropbox/core/DbxHost;
.super Ljava/lang/Object;
.source "DbxHost.java"


# static fields
.field public static final DEFAULT:Lcom/dropbox/core/DbxHost;

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/DbxHost;",
            ">;"
        }
    .end annotation
.end field

.field public static final Writer:Lcom/dropbox/core/json/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonWriter<",
            "Lcom/dropbox/core/DbxHost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final api:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final notify:Ljava/lang/String;

.field private final web:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    const-string v1, "www.dropbox.com"

    .line 4
    .line 5
    const-string v2, "notify.dropboxapi.com"

    .line 6
    .line 7
    const-string v3, "api.dropboxapi.com"

    .line 8
    .line 9
    const-string v4, "content.dropboxapi.com"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dropbox/core/DbxHost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    .line 15
    .line 16
    new-instance v0, Lcom/dropbox/core/DbxHost$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/dropbox/core/DbxHost$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/dropbox/core/DbxHost;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 22
    .line 23
    new-instance v0, Lcom/dropbox/core/DbxHost$2;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/dropbox/core/DbxHost$2;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/dropbox/core/DbxHost;->Writer:Lcom/dropbox/core/json/JsonWriter;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/DbxHost;->api:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/DbxHost;->content:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/DbxHost;->web:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/dropbox/core/DbxHost;->notify:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxHost;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxHost;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxHost;->notify:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/DbxHost;->web:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/dropbox/core/DbxHost;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/DbxHost;->inferBaseHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic f(Ljava/lang/String;)Lcom/dropbox/core/DbxHost;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/DbxHost;->fromBaseHost(Ljava/lang/String;)Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromBaseHost(Ljava/lang/String;)Lcom/dropbox/core/DbxHost;
    .locals 6

    .line 1
    new-instance v0, Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "api-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "api-content-"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "meta-"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "api-notify-"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/dropbox/core/DbxHost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private inferBaseHost()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxHost;->web:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "meta-"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dropbox/core/DbxHost;->api:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "api-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dropbox/core/DbxHost;->content:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "api-content-"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dropbox/core/DbxHost;->notify:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "api-notify-"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dropbox/core/DbxHost;->web:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/dropbox/core/DbxHost;->api:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/dropbox/core/DbxHost;->content:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/dropbox/core/DbxHost;->notify:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/dropbox/core/DbxHost;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/dropbox/core/DbxHost;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/dropbox/core/DbxHost;->api:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/dropbox/core/DbxHost;->api:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/dropbox/core/DbxHost;->content:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/dropbox/core/DbxHost;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/dropbox/core/DbxHost;->web:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dropbox/core/DbxHost;->web:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dropbox/core/DbxHost;->notify:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dropbox/core/DbxHost;->notify:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxHost;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxHost;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotify()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxHost;->notify:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxHost;->web:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/DbxHost;->api:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/DbxHost;->content:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/DbxHost;->web:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/DbxHost;->notify:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
