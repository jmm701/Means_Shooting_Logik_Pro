.class Lcom/box/androidsdk/content/views/DefaultAvatarController$a;
.super Ljava/lang/Object;
.source "DefaultAvatarController.java"

# interfaces
.implements Lcom/box/androidsdk/content/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/views/DefaultAvatarController;->executeAvatarDownloadRequest(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lcom/box/androidsdk/content/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/h$b<",
        "Lcom/box/androidsdk/content/models/BoxDownload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/box/androidsdk/content/views/DefaultAvatarController;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/views/DefaultAvatarController;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->d:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/box/androidsdk/content/views/BoxAvatarView;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/box/androidsdk/content/BoxException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/box/androidsdk/content/BoxException;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x194

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->d:Lcom/box/androidsdk/content/views/DefaultAvatarController;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/box/androidsdk/content/views/DefaultAvatarController;->mUnavailableAvatars:Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/box/androidsdk/content/views/DefaultAvatarController;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/views/DefaultAvatarController$a;->c:Ljava/io/File;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
