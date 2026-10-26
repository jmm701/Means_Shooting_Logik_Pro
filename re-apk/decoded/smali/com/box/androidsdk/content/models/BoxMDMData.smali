.class public Lcom/box/androidsdk/content/models/BoxMDMData;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxMDMData.java"


# static fields
.field public static final BILLING_ID:Ljava/lang/String; = "billing_id"

.field public static final BOX_MDM_DATA:Ljava/lang/String; = "box_mdm_data"

.field public static final BUNDLE_ID:Ljava/lang/String; = "bundle_id"

.field public static final EMAIL_ID:Ljava/lang/String; = "email_id"

.field public static final MANAGEMENT_ID:Ljava/lang/String; = "management_id"

.field public static final PUBLIC_ID:Ljava/lang/String; = "public_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getBillingIdId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "billing_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "public_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmailId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "email_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getManagementId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "management_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "public_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setBillingId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "billing_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bundle_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmailId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManagementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "management_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "public_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxMDMData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
