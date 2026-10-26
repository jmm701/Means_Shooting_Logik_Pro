.class public Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;
.super Lorg/apache/http/conn/ssl/AbstractVerifier;
.source "AllowAllHostnameVerifier.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;->INSTANCE:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

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
    const-string v0, "ALLOW_ALL"

    .line 2
    .line 3
    return-object v0
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
