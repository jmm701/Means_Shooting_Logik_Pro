.class public Lcom/dropbox/core/DbxSdkVersion;
.super Ljava/lang/Object;
.source "DbxSdkVersion.java"


# static fields
.field public static final Version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dropbox/core/DbxSdkVersion;->loadVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/dropbox/core/DbxSdkVersion;->Version:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.3.0"

    .line 2
    .line 3
    return-object v0
.end method
