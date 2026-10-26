.class public Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;
.super Ljava/lang/Object;
.source "AdminAlertingAlertConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

.field protected excludedFileExtensions:Ljava/lang/String;

.field protected recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

.field protected sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

.field protected text:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->text:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->excludedFileExtensions:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->excludedFileExtensions:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration;-><init>(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withAlertState(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->alertState:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withExcludedFileExtensions(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->excludedFileExtensions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRecipientsSettings(Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->recipientsSettings:Lcom/dropbox/core/v2/teamlog/RecipientsConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSensitivityLevel(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->sensitivityLevel:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertSensitivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertConfiguration$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
