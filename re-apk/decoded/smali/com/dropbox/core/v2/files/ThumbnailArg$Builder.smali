.class public Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;
.super Ljava/lang/Object;
.source "ThumbnailArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/ThumbnailArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

.field protected mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

.field protected final path:Ljava/lang/String;

.field protected size:Lcom/dropbox/core/v2/files/ThumbnailSize;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->path:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailFormat;->JPEG:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 19
    .line 20
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W64H64:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->size:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 23
    .line 24
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailMode;->STRICT:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "String \'path\' does not match pattern"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Required value for \'path\' is null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/ThumbnailArg;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ThumbnailArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->size:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/files/ThumbnailArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/ThumbnailFormat;Lcom/dropbox/core/v2/files/ThumbnailSize;Lcom/dropbox/core/v2/files/ThumbnailMode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withFormat(Lcom/dropbox/core/v2/files/ThumbnailFormat;)Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailFormat;->JPEG:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->format:Lcom/dropbox/core/v2/files/ThumbnailFormat;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withMode(Lcom/dropbox/core/v2/files/ThumbnailMode;)Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailMode;->STRICT:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->mode:Lcom/dropbox/core/v2/files/ThumbnailMode;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withSize(Lcom/dropbox/core/v2/files/ThumbnailSize;)Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->size:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/files/ThumbnailSize;->W64H64:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ThumbnailArg$Builder;->size:Lcom/dropbox/core/v2/files/ThumbnailSize;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
