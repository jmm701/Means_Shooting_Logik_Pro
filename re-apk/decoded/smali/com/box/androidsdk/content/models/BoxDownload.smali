.class public Lcom/box/androidsdk/content/models/BoxDownload;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxDownload.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxDownload;->setFileName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "content_length"

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "content_type"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p4}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p5}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p5}, Lcom/box/androidsdk/content/models/BoxDownload;->setContentRange(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p6}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "date"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p6}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p7}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, "expiration"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p7}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/a;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "content_length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxDownload;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEndRange()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "end_range"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpiration()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "expiration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxDownload;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputFile()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStartRange()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "start_range"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalRange()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "total_range"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected setContentRange(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "-"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "bytes"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x6

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "start_range"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "end_range"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "total_range"

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected setFileName(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "filename="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v3, "\""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 v3, 0x9

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    const-string v3, "file_name"

    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
