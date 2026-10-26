.class Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$SystemEnvironmentProvider;
.super Ljava/lang/Object;
.source "MtlsUtils.java"

# interfaces
.implements Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider$EnvironmentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/mtls/MtlsUtils$DefaultMtlsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemEnvironmentProvider"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getenv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
