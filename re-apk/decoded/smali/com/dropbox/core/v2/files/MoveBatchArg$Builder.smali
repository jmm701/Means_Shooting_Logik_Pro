.class public Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;
.super Ljava/lang/Object;
.source "MoveBatchArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/MoveBatchArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected allowOwnershipTransfer:Z

.field protected autorename:Z

.field protected final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/RelocationPath;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/dropbox/core/v2/files/RelocationPath;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "An item in list \'entries\' is null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->entries:Ljava/util/List;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->autorename:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->allowOwnershipTransfer:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "List \'entries\' has fewer than 1 items"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Required value for \'entries\' is null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/MoveBatchArg;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/MoveBatchArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->entries:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->autorename:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->allowOwnershipTransfer:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/files/MoveBatchArg;-><init>(Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withAllowOwnershipTransfer(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->allowOwnershipTransfer:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->allowOwnershipTransfer:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->autorename:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->autorename:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
