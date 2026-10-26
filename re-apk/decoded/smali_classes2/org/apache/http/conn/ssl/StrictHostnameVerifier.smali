.class public Lorg/apache/http/conn/ssl/StrictHostnameVerifier;
.super Lorg/apache/http/conn/ssl/AbstractVerifier;
.source "StrictHostnameVerifier.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->INSTANCE:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AbstractVerifier;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "STRICT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/conn/ssl/AbstractVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
