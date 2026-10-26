.class public Lorg/apache/http/conn/ssl/TrustSelfSignedStrategy;
.super Ljava/lang/Object;
.source "TrustSelfSignedStrategy.java"

# interfaces
.implements Lorg/apache/http/conn/ssl/TrustStrategy;


# static fields
.field public static final INSTANCE:Lorg/apache/http/conn/ssl/TrustSelfSignedStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/TrustSelfSignedStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/TrustSelfSignedStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/conn/ssl/TrustSelfSignedStrategy;->INSTANCE:Lorg/apache/http/conn/ssl/TrustSelfSignedStrategy;

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
    array-length p1, p1

    .line 2
    const/4 p2, 0x1

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    return p2
.end method
