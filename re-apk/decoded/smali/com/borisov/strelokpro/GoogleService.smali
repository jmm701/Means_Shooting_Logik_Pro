.class public Lcom/borisov/strelokpro/GoogleService;
.super Lcom/borisov/strelokpro/h;
.source "GoogleService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final REQUEST_CODE_OPEN_DOCUMENT:I = 0x2

.field private static final REQUEST_CODE_SIGN_IN:I = 0x1

.field static final TAG:Ljava/lang/String; = "GoogleService"

.field static final cloud_file_name:Ljava/lang/String; = "rifles.srl"


# instance fields
.field DragModel:Lcom/borisov/strelokpro/b0;

.field volatile ExportResult:Z

.field volatile ImportResult:Z

.field RifleModel:Lcom/borisov/strelokpro/h2;

.field btn_Close:Landroid/widget/Button;

.field btn_Export:Landroid/widget/Button;

.field btn_Import:Landroid/widget/Button;

.field label_export:Landroid/widget/TextView;

.field label_import:Landroid/widget/TextView;

.field private mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

.field private mFileId:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mLoggedIn:Z

.field private mProgress:Landroid/widget/ProgressBar;

.field private mProgress_import:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->RifleModel:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->DragModel:Lcom/borisov/strelokpro/b0;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/borisov/strelokpro/GoogleService;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mFileId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/borisov/strelokpro/GoogleService;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/GoogleService;->mProgress_import:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/borisov/strelokpro/GoogleService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/GoogleService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/borisov/strelokpro/GoogleService;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/GoogleService;->mProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/borisov/strelokpro/GoogleService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/GoogleService;->mFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/borisov/strelokpro/GoogleService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/GoogleService;->saveFile(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/borisov/strelokpro/GoogleService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/GoogleService;->createFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/borisov/strelokpro/GoogleService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/GoogleService;->readFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GoogleService"

    .line 6
    .line 7
    const-string v1, "Creating a file."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/borisov/strelokpro/DriveServiceHelper;->createFile()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/borisov/strelokpro/q0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/q0;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/borisov/strelokpro/r0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/r0;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private handleSignInResult(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/borisov/strelokpro/m0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/m0;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/borisov/strelokpro/p0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/borisov/strelokpro/p0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k(Lcom/borisov/strelokpro/GoogleService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/GoogleService;->lambda$createFile$8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/borisov/strelokpro/GoogleService;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/GoogleService;->lambda$readFile$4(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$DownloadFile$2(Landroid/content/res/Resources;Lcom/google/api/services/drive/model/FileList;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "GoogleService"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "rifles.srl"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "file found with id: "

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/borisov/strelokpro/GoogleService;->mFileId:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Lcom/borisov/strelokpro/GoogleService$c;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/GoogleService$c;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Lcom/borisov/strelokpro/GoogleService;->mFileId:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    const-string p2, "File not found"

    .line 86
    .line 87
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/borisov/strelokpro/GoogleService$d;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lcom/borisov/strelokpro/GoogleService$d;-><init>(Lcom/borisov/strelokpro/GoogleService;Landroid/content/res/Resources;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private static synthetic lambda$DownloadFile$3(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "GoogleService"

    .line 2
    .line 3
    const-string v1, "Unable to query files."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$UploadFile$6(Lcom/google/api/services/drive/model/FileList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "rifles.srl"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "file found with id: "

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "GoogleService"

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->mFileId:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Lcom/borisov/strelokpro/GoogleService$e;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/GoogleService$e;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->mFileId:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/borisov/strelokpro/GoogleService$f;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/GoogleService$f;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private static synthetic lambda$UploadFile$7(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "GoogleService"

    .line 2
    .line 3
    const-string v1, "Unable to query files."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createFile$8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->mFileId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/borisov/strelokpro/GoogleService$g;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/GoogleService$g;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createFile$9(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "GoogleService"

    .line 2
    .line 3
    const-string v1, "Couldn\'t create file."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/GoogleService;->showToast_runOnUiThread(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$handleSignInResult$0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Signed in as "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GoogleService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, "https://www.googleapis.com/auth/drive.file"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/google/api/services/drive/Drive$Builder;

    .line 45
    .line 46
    new-instance v1, Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/api/client/json/gson/GsonFactory;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v0}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Strelok Pro"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0}, Lcom/borisov/strelokpro/DriveServiceHelper;-><init>(Lcom/google/api/services/drive/Drive;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/GoogleService;->setLoggedIn(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static synthetic lambda$handleSignInResult$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "GoogleService"

    .line 2
    .line 3
    const-string v1, "Unable to sign in."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$readFile$4(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/GoogleService;->StartImportRifles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$readFile$5(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "GoogleService"

    .line 2
    .line 3
    const-string v1, "Couldn\'t read file."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$saveFile$10(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0f017c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/GoogleService;->showToast_runOnUiThread(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$saveFile$11(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "GoogleService"

    .line 2
    .line 3
    const-string v1, "Unable to save file via REST."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/borisov/strelokpro/GoogleService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/GoogleService;->lambda$saveFile$10(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/borisov/strelokpro/GoogleService;->lambda$readFile$5(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/borisov/strelokpro/GoogleService;Lcom/google/api/services/drive/model/FileList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/GoogleService;->lambda$UploadFile$6(Lcom/google/api/services/drive/model/FileList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/borisov/strelokpro/GoogleService;Landroid/content/res/Resources;Lcom/google/api/services/drive/model/FileList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/GoogleService;->lambda$DownloadFile$2(Landroid/content/res/Resources;Lcom/google/api/services/drive/model/FileList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/borisov/strelokpro/GoogleService;->lambda$handleSignInResult$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/borisov/strelokpro/GoogleService;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/GoogleService;->lambda$handleSignInResult$0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Reading file "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GoogleService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/borisov/strelokpro/DriveServiceHelper;->readFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/borisov/strelokpro/u0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/borisov/strelokpro/u0;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/borisov/strelokpro/v0;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/borisov/strelokpro/v0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private requestSignIn()V
    .locals 3

    .line 1
    const-string v0, "GoogleService"

    .line 2
    .line 3
    const-string v1, "Requesting sign-in"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    const-string v2, "https://www.googleapis.com/auth/drive.file"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/borisov/strelokpro/GoogleService;->lambda$saveFile$11(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Saving "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GoogleService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 28
    .line 29
    const-string v1, "rifles.srl"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/DriveServiceHelper;->saveFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/borisov/strelokpro/n0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/n0;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/borisov/strelokpro/o0;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/borisov/strelokpro/o0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private setLoggedIn(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/GoogleService;->mLoggedIn:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->label_export:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->label_import:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->btn_Export:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->btn_Import:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->label_export:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->label_import:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->btn_Export:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->btn_Import:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private showToast_runOnUiThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/GoogleService$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/GoogleService$h;-><init>(Lcom/borisov/strelokpro/GoogleService;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/borisov/strelokpro/GoogleService;->lambda$DownloadFile$3(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/borisov/strelokpro/GoogleService;->lambda$UploadFile$7(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/borisov/strelokpro/GoogleService;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/GoogleService;->lambda$createFile$9(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method DownloadFile()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "GoogleService"

    .line 10
    .line 11
    const-string v2, "Querying for files."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/borisov/strelokpro/GoogleService;->mFileId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/borisov/strelokpro/DriveServiceHelper;->queryFiles()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/borisov/strelokpro/s0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/borisov/strelokpro/s0;-><init>(Lcom/borisov/strelokpro/GoogleService;Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/borisov/strelokpro/t0;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/borisov/strelokpro/t0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method DownloadFromGoogleDrive()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/GoogleService;->DownloadFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method ExportRiflesToGoogleDrive()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/GoogleService;->UploadFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method SaveCurrentRifleToEngine()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method StartExportRifles()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Permission is not granted"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/GoogleService;->showMessage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/borisov/strelokpro/GoogleService;->ExportResult:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v1, Lcom/borisov/strelokpro/GoogleService$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/GoogleService$b;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method StartImportRifles()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/GoogleService;->ImportResult:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/GoogleService$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/GoogleService$a;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method UploadFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GoogleService"

    .line 6
    .line 7
    const-string v1, "Querying for files."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mFileId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService;->mDriveServiceHelper:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/borisov/strelokpro/DriveServiceHelper;->queryFiles()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/borisov/strelokpro/w0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/w0;-><init>(Lcom/borisov/strelokpro/GoogleService;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/borisov/strelokpro/x0;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/borisov/strelokpro/x0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/borisov/strelokpro/GoogleService;->handleSignInResult(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09001a

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f09002e

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f090033

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->mProgress_import:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/borisov/strelokpro/GoogleService;->DownloadFromGoogleDrive()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->mProgress:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/borisov/strelokpro/GoogleService;->StartExportRifles()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c004e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090135

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->label_export:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f09013d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->label_import:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f09001a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->btn_Close:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f09002e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->btn_Export:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->btn_Export:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f090033

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->btn_Import:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->btn_Import:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f0902ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->mProgress:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f090300

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->mProgress_import:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->RifleModel:Lcom/borisov/strelokpro/h2;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService;->DragModel:Lcom/borisov/strelokpro/b0;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/borisov/strelokpro/GoogleService;->requestSignIn()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method showMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
