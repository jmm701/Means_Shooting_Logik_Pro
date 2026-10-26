.class public interface abstract Lcom/box/androidsdk/content/views/BoxAvatarView$b;
.super Ljava/lang/Object;
.source "BoxAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/views/BoxAvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract executeAvatarDownloadRequest(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lcom/box/androidsdk/content/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/views/BoxAvatarView;",
            ")",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvatarFile(Ljava/lang/String;)Ljava/io/File;
.end method
