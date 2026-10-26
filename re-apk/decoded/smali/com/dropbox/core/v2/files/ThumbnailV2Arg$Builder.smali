.class public Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;
.super Ljava/lang/Object;
.source "ThumbnailV2Arg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/ThumbnailV2Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

.field protected mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

.field protected final resource:Lcom/dropbox/core/v2/files/PathOrLink;

.field protected size:Lcom/dropbox/core/v2/files/ThumbnailSize;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/files/PathOrLink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->resource:Lcom/dropbox/core/v2/files/PathOrLink;

    .line 7
    .line 8
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailFormat;->JPEG:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 11
    .line 12
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W64H64:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->size:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 15
    .line 16
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailMode;->STRICT:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Required value for \'resource\' is null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/ThumbnailV2Arg;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->resource:Lcom/dropbox/core/v2/files/PathOrLink;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->size:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/files/ThumbnailV2Arg;-><init>(Lcom/dropbox/core/v2/files/PathOrLink;Lcom/dropbox/core/v2/files/ThumbnailFormat;Lcom/dropbox/core/v2/files/ThumbnailSize;Lcom/dropbox/core/v2/files/ThumbnailMode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withFormat(Lcom/dropbox/core/v2/files/ThumbnailFormat;)Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailFormat;->JPEG:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withMode(Lcom/dropbox/core/v2/files/ThumbnailMode;)Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailMode;->STRICT:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withSize(Lcom/dropbox/core/v2/files/ThumbnailSize;)Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->size:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W64H64:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailV2Arg$Builder;->size:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
