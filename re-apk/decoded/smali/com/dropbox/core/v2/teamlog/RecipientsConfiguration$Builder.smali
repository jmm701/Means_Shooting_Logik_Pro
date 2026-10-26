.class public Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;
.super Ljava/lang/Object;
.source "RecipientsConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected recipientSettingType:Lcom/dropbox/core/v2/teamlog/AlertRecipientsSettingType;


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
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;->recipientSettingType:Lcom/dropbox/core/v2/teamlog/AlertRecipientsSettingType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;->emails:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;->groups:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;->recipientSettingType:Lcom/dropbox/core/v2/teamlog/AlertRecipientsSettingType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;->emails:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;->groups:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;-><init>(Lcom/dropbox/core/v2/teamlog/AlertRecipientsSettingType;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withEmails(Ljava/util/List;)Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Stringan item in list \'emails\' is longer than 255"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "An item in list \'emails\' is null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;->emails:Ljava/util/List;

    .line 47
    .line 48
    return-object p0
.end method

.method public withGroups(Ljava/util/List;)Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'groups\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;->groups:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withRecipientSettingType(Lcom/dropbox/core/v2/teamlog/AlertRecipientsSettingType;)Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration$Builder;->recipientSettingType:Lcom/dropbox/core/v2/teamlog/AlertRecipientsSettingType;

    .line 2
    .line 3
    return-object p0
.end method
