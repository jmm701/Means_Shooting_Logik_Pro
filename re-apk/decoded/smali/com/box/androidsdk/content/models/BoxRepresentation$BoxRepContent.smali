.class public Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxRepresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxRepresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxRepContent"
.end annotation


# static fields
.field public static final ASSET_PATH_STRING:Ljava/lang/String; = "{+asset_path}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url_template"

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
