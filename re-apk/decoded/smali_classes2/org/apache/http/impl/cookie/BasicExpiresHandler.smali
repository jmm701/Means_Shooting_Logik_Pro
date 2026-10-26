.class public Lorg/apache/http/impl/cookie/BasicExpiresHandler;
.super Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;
.source "BasicExpiresHandler.java"

# interfaces
.implements Lorg/apache/http/cookie/CommonCookieAttributeHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final datePatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Array of date patterns"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/apache/http/impl/cookie/BasicExpiresHandler;->datePatterns:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expires"

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/cookie/BasicExpiresHandler;->datePatterns:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/client/utils/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/apache/http/cookie/SetCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Invalid \'expires\' attribute: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 44
    .line 45
    const-string p2, "Missing value for \'expires\' attribute"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
