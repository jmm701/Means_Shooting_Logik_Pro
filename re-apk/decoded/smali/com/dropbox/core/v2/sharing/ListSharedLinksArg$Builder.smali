.class public Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;
.super Ljava/lang/Object;
.source "ListSharedLinksArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected cursor:Ljava/lang/String;

.field protected directOnly:Ljava/lang/Boolean;

.field protected path:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->path:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->cursor:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->directOnly:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->cursor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->directOnly:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withCursor(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->cursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDirectOnly(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->directOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPath(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'path\' does not match pattern"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;->path:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method
