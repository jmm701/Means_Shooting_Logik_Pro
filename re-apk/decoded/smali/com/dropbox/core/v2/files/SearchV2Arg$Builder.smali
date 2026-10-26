.class public Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;
.super Ljava/lang/Object;
.source "SearchV2Arg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/SearchV2Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected includeHighlights:Ljava/lang/Boolean;

.field protected matchFieldOptions:Lcom/dropbox/core/v2/files/SearchMatchFieldOptions;

.field protected options:Lcom/dropbox/core/v2/files/SearchOptions;

.field protected final query:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->query:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->options:Lcom/dropbox/core/v2/files/SearchOptions;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->matchFieldOptions:Lcom/dropbox/core/v2/files/SearchMatchFieldOptions;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->includeHighlights:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "String \'query\' is longer than 1000"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Required value for \'query\' is null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/SearchV2Arg;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/SearchV2Arg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->query:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->options:Lcom/dropbox/core/v2/files/SearchOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->matchFieldOptions:Lcom/dropbox/core/v2/files/SearchMatchFieldOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->includeHighlights:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/files/SearchV2Arg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/SearchOptions;Lcom/dropbox/core/v2/files/SearchMatchFieldOptions;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withIncludeHighlights(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->includeHighlights:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMatchFieldOptions(Lcom/dropbox/core/v2/files/SearchMatchFieldOptions;)Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->matchFieldOptions:Lcom/dropbox/core/v2/files/SearchMatchFieldOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOptions(Lcom/dropbox/core/v2/files/SearchOptions;)Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/SearchV2Arg$Builder;->options:Lcom/dropbox/core/v2/files/SearchOptions;

    .line 2
    .line 3
    return-object p0
.end method
