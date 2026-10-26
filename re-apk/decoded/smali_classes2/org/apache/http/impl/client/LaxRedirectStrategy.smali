.class public Lorg/apache/http/impl/client/LaxRedirectStrategy;
.super Lorg/apache/http/impl/client/DefaultRedirectStrategy;
.source "LaxRedirectStrategy.java"


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/client/LaxRedirectStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/LaxRedirectStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/client/LaxRedirectStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/client/LaxRedirectStrategy;->INSTANCE:Lorg/apache/http/impl/client/LaxRedirectStrategy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    const-string v3, "POST"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/DefaultRedirectStrategy;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
