.class public Lorg/apache/http/impl/conn/tsccm/BasicPooledConnAdapter;
.super Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;
.source "BasicPooledConnAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/impl/conn/AbstractPoolEntry;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->markReusable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected detach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->detach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected getManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getPoolEntry()Lorg/apache/http/impl/conn/AbstractPoolEntry;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lorg/apache/http/impl/conn/AbstractPoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
