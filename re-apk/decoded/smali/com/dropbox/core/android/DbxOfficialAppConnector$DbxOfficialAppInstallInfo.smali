.class public Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;
.super Ljava/lang/Object;
.source "DbxOfficialAppConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/android/DbxOfficialAppConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbxOfficialAppInstallInfo"
.end annotation


# instance fields
.field public final supportsOpenWith:Z

.field public final versionCode:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->supportsOpenWith:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->versionCode:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->versionCode:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;->supportsOpenWith:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "DbxOfficialAppInstallInfo(versionCode=%s, supportsOpenWith=%s)"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
