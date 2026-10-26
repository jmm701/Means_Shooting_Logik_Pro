.class public Lcom/dropbox/core/v1/DbxThumbnailFormat;
.super Ljava/lang/Object;
.source "DbxThumbnailFormat.java"


# static fields
.field public static final JPEG:Lcom/dropbox/core/v1/DbxThumbnailFormat;

.field public static final PNG:Lcom/dropbox/core/v1/DbxThumbnailFormat;


# instance fields
.field public final ident:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailFormat;

    .line 2
    .line 3
    const-string v1, "jpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxThumbnailFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailFormat;->JPEG:Lcom/dropbox/core/v1/DbxThumbnailFormat;

    .line 9
    .line 10
    new-instance v0, Lcom/dropbox/core/v1/DbxThumbnailFormat;

    .line 11
    .line 12
    const-string v1, "png"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxThumbnailFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dropbox/core/v1/DbxThumbnailFormat;->PNG:Lcom/dropbox/core/v1/DbxThumbnailFormat;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxThumbnailFormat;->ident:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bestForFileName(Ljava/lang/String;Lcom/dropbox/core/v1/DbxThumbnailFormat;)Lcom/dropbox/core/v1/DbxThumbnailFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".png"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, ".gif"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, ".jpeg"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, ".jpg"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, ".jpe"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lcom/dropbox/core/v1/DbxThumbnailFormat;->JPEG:Lcom/dropbox/core/v1/DbxThumbnailFormat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lcom/dropbox/core/v1/DbxThumbnailFormat;->PNG:Lcom/dropbox/core/v1/DbxThumbnailFormat;

    .line 52
    .line 53
    return-object p0
.end method
