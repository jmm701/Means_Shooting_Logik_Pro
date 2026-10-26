.class public Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;
.super Ljava/lang/Object;
.source "AddPaperDocUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/paper/AddPaperDocUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected customMessage:Ljava/lang/String;

.field protected final docId:Ljava/lang/String;

.field protected final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/paper/AddMember;",
            ">;"
        }
    .end annotation
.end field

.field protected quiet:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/paper/AddMember;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->docId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-gt p1, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/dropbox/core/v2/paper/AddMember;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "An item in list \'members\' is null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->members:Ljava/util/List;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->customMessage:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->quiet:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "List \'members\' has more than 20 items"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Required value for \'members\' is null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Required value for \'docId\' is null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/paper/AddPaperDocUser;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/paper/AddPaperDocUser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->docId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->members:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->customMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->quiet:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/paper/AddPaperDocUser;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withCustomMessage(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->customMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withQuiet(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->quiet:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/paper/AddPaperDocUser$Builder;->quiet:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
