.class public interface abstract Lcom/box/androidsdk/content/auth/BoxAuthentication$e;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
.end method

.method public abstract onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
.end method

.method public abstract onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
.end method

.method public abstract onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
.end method
