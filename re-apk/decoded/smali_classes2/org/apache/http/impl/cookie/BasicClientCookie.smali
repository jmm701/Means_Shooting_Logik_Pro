.class public Lorg/apache/http/impl/cookie/BasicClientCookie;
.super Ljava/lang/Object;
.source "BasicClientCookie.java"

# interfaces
.implements Lorg/apache/http/cookie/SetCookie;
.implements Lorg/apache/http/cookie/ClientCookie;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x35b4469645674e32L


# instance fields
.field private attribs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cookieComment:Ljava/lang/String;

.field private cookieDomain:Ljava/lang/String;

.field private cookieExpiryDate:Ljava/util/Date;

.field private cookiePath:Ljava/lang/String;

.field private cookieVersion:I

.field private creationDate:Ljava/util/Date;

.field private isSecure:Z

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public containsAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->creationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPorts()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public isExpired(Ljava/util/Date;)Z
    .locals 4

    .line 1
    const-string v0, "Date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

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

.method public isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->isSecure:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->attribs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->creationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setExpiryDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->isSecure:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[version: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieVersion:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "[name: "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "[value: "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->value:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "[domain: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieDomain:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "[path: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookiePath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "[expiry: "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/apache/http/impl/cookie/BasicClientCookie;->cookieExpiryDate:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
