.class final Lorg/apache/commons/logging/impl/LogFactoryImpl$1;
.super Ljava/lang/Object;
.source "LogFactoryImpl.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->access$000()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
