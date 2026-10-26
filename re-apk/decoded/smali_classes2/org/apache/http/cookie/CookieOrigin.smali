.class public final Lorg/apache/http/cookie/CookieOrigin;
.super Ljava/lang/Object;
.source "CookieOrigin.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final port:I

.field private final secure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Host"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    const-string v0, "Port"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v0, "Path"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/http/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, p0, Lorg/apache/http/cookie/CookieOrigin;->port:I

    .line 28
    .line 29
    invoke-static {p3}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iput-object p3, p0, Lorg/apache/http/cookie/CookieOrigin;->path:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "/"

    .line 39
    .line 40
    iput-object p1, p0, Lorg/apache/http/cookie/CookieOrigin;->path:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iput-boolean p4, p0, Lorg/apache/http/cookie/CookieOrigin;->secure:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/cookie/CookieOrigin;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/cookie/CookieOrigin;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/cookie/CookieOrigin;->secure:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/apache/http/cookie/CookieOrigin;->secure:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "(secure)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/apache/http/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/apache/http/cookie/CookieOrigin;->port:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/http/cookie/CookieOrigin;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x5d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
