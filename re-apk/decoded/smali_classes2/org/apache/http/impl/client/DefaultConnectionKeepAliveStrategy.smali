.class public Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionKeepAliveStrategy.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 2

    .line 1
    const-string p2, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/apache/http/message/BasicHeaderElementIterator;

    .line 7
    .line 8
    const-string v0, "Keep-Alive"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lorg/apache/http/message/BasicHeaderElementIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/apache/http/HeaderElementIterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/apache/http/HeaderElementIterator;->nextElement()Lorg/apache/http/HeaderElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v1, "timeout"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    mul-long p1, p1, v0

    .line 52
    .line 53
    return-wide p1

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    return-wide p1
.end method
