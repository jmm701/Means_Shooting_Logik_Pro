.class public Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;
.super Ljava/lang/Object;
.source "LegalHoldsPolicyCreateArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected description:Ljava/lang/String;

.field protected endDate:Ljava/util/Date;

.field protected final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;

.field protected startDate:Ljava/util/Date;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8c

    .line 11
    .line 12
    if-gt v0, v1, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->name:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_2

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
    check-cast v0, Ljava/lang/String;

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
    iput-object p2, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->members:Ljava/util/List;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->description:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->startDate:Ljava/util/Date;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->endDate:Ljava/util/Date;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Required value for \'members\' is null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "String \'name\' is longer than 140"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Required value for \'name\' is null"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->members:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->startDate:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->endDate:Ljava/util/Date;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f5

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'description\' is longer than 501"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->description:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withEndDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->endDate:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withStartDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->startDate:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method
