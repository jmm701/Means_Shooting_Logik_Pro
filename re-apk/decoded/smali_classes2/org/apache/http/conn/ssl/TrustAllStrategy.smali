.class public Lorg/apache/http/conn/ssl/TrustAllStrategy;
.super Ljava/lang/Object;
.source "TrustAllStrategy.java"

# interfaces
.implements Lorg/apache/http/conn/ssl/TrustStrategy;


# static fields
.field public static final INSTANCE:Lorg/apache/http/conn/ssl/TrustAllStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/TrustAllStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/TrustAllStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/conn/ssl/TrustAllStrategy;->INSTANCE:Lorg/apache/http/conn/ssl/TrustAllStrategy;

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
.method public isTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
