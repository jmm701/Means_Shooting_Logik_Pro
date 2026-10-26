.class public Lorg/apache/http/impl/auth/DigestSchemeFactory;
.super Ljava/lang/Object;
.source "DigestSchemeFactory.java"

# interfaces
.implements Lorg/apache/http/auth/AuthSchemeFactory;
.implements Lorg/apache/http/auth/AuthSchemeProvider;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/auth/DigestSchemeFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;
    .locals 1

    .line 1
    new-instance p1, Lorg/apache/http/impl/auth/DigestScheme;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/auth/DigestSchemeFactory;->charset:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/apache/http/impl/auth/DigestScheme;-><init>(Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/http/impl/auth/DigestScheme;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/apache/http/impl/auth/DigestScheme;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
