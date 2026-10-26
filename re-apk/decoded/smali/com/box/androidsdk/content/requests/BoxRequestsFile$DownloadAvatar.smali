.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;
.super Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final LARGE:Ljava/lang/String; = "large"

.field public static final PROFILE:Ljava/lang/String; = "profile"

.field public static final SMALL:Ljava/lang/String; = "small"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 6

    .line 1
    const-class v2, Lcom/box/androidsdk/content/models/BoxDownload;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setAvatarType(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadAvatar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "pic_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
