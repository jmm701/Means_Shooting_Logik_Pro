.class public Lcom/dropbox/core/android/DbxOfficialAppConnector;
.super Ljava/lang/Object;
.source "DbxOfficialAppConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;
    }
.end annotation


# static fields
.field public static final ACTION_DBXC_EDIT:Ljava/lang/String; = "com.dropbox.android.intent.action.DBXC_EDIT"

.field public static final ACTION_DBXC_VIEW:Ljava/lang/String; = "com.dropbox.android.intent.action.DBXC_VIEW"

.field public static final ACTION_SHOW_DROPBOX_PREVIEW:Ljava/lang/String; = "com.dropbox.android.intent.action.SHOW_PREVIEW"

.field public static final ACTION_SHOW_UPGRADE:Ljava/lang/String; = "com.dropbox.android.intent.action.SHOW_UPGRADE"

.field private static final CORRECT_USER:I = 0x1

.field private static final DROPBOX_APP_SIGNATURES:[Ljava/lang/String;

.field public static final EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "com.dropbox.android.intent.extra.CALLING_PACKAGE"

.field public static final EXTRA_DROPBOX_PATH:Ljava/lang/String; = "com.dropbox.android.intent.extra.DROPBOX_PATH"

.field public static final EXTRA_DROPBOX_READ_ONLY:Ljava/lang/String; = "com.dropbox.android.intent.extra.READ_ONLY"

.field public static final EXTRA_DROPBOX_REV:Ljava/lang/String; = "com.dropbox.android.intent.extra.DROPBOX_REV"

.field public static final EXTRA_DROPBOX_SESSION_ID:Ljava/lang/String; = "com.dropbox.android.intent.extra.SESSION_ID"

.field public static final EXTRA_DROPBOX_UID:Ljava/lang/String; = "com.dropbox.android.intent.extra.DROPBOX_UID"

.field private static final LOGGED_IN_URI:Landroid/net/Uri;

.field private static final MIN_OPENWITH_VERSION:I = 0x3abdf

.field private static final NO_USER:I = 0x0

.field private static final WRONG_USER:I = -0x1


# instance fields
.field protected uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.dropbox.android.provider.SDK/is_user_logged_in/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dropbox/core/android/DbxOfficialAppConnector;->LOGGED_IN_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "308202223082018b02044bd207bd300d06092a864886f70d01010405003058310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130744726f70626f783112301006035504031309546f6d204d65796572301e170d3130303432333230343930315a170d3430303431353230343930315a3058310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130744726f70626f783112301006035504031309546f6d204d6579657230819f300d06092a864886f70d010101050003818d0030818902818100ac1595d0ab278a9577f0ca5a14144f96eccde75f5616f36172c562fab0e98c48ad7d64f1091c6cc11ce084a4313d522f899378d312e112a748827545146a779defa7c31d8c00c2ed73135802f6952f59798579859e0214d4e9c0554b53b26032a4d2dfc2f62540d776df2ea70e2a6152945fb53fef5bac5344251595b729d4810203010001300d06092a864886f70d01010405000381810055c425d94d036153203dc0bbeb3516f94563b102fff39c3d4ed91278db24fc4424a244c2e59f03bbfea59404512b8bf74662f2a32e37eafa2ac904c31f99cfc21c9ff375c977c432d3b6ec22776f28767d0f292144884538c3d5669b568e4254e4ed75d9054f75229ac9d4ccd0b7c3c74a34f07b7657083b2aa76225c0c56ffc"

    .line 10
    .line 11
    const-string v1, "308201e53082014ea00302010202044e17e115300d06092a864886f70d01010505003037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f6964204465627567301e170d3131303730393035303331375a170d3431303730313035303331375a3037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f696420446562756730819f300d06092a864886f70d010101050003818d003081890281810096759fe5abea6a0757039b92adc68d672efa84732c3f959408e12efa264545c61f23141026a6d01eceeeaa13ec7087087e5894a3363da8bf5c69ed93657a6890738a80998e4ca22dc94848f30e2d0e1890000ae2cddf543b20c0c3828deca6c7944b5ecd21a9d18c988b2b3e54517dafbc34b48e801bb1321e0fa49e4d575d7f0203010001300d06092a864886f70d0101050500038181002b6d4b65bcfa6ec7bac97ae6d878064d47b3f9f8da654995b8ef4c385bc4fbfbb7a987f60783ef0348760c0708acd4b7e63f0235c35a4fbcd5ec41b3b4cb295feaa7d5c27fa562a02562b7e1f4776b85147be3e295714986c4a9a07183f48ea09ae4d3ea31b88d0016c65b93526b9c45f2967c3d28dee1aff5a5b29b9c2c8639"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/dropbox/core/android/DbxOfficialAppConnector;->DROPBOX_APP_SIGNATURES:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/android/DropboxUidNotInitializedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector;->uid:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector;->uid:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/dropbox/core/android/DropboxUidNotInitializedException;

    .line 19
    .line 20
    const-string v0, "Must initialize session\'s uid before constructing DbxOfficialAppConnector"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/dropbox/core/android/DropboxUidNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static generateOpenWithIntentFromUtmContent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/android/DropboxParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, p0

    .line 11
    invoke-virtual {v1, p0, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string v0, "_action"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "_uri"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/net/Uri;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "_type"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance p0, Lcom/dropbox/core/android/DropboxParseException;

    .line 74
    .line 75
    const-string v0, "_type was not present in bundle"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/dropbox/core/android/DropboxParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Lcom/dropbox/core/android/DropboxParseException;

    .line 82
    .line 83
    const-string v0, "_uri was not present in bundle"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/dropbox/core/android/DropboxParseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Lcom/dropbox/core/android/DropboxParseException;

    .line 90
    .line 91
    const-string v0, "_action was not present in bundle"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/dropbox/core/android/DropboxParseException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Lcom/dropbox/core/android/DropboxParseException;

    .line 98
    .line 99
    const-string v0, "Could not extract bundle from UtmContent"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/dropbox/core/android/DropboxParseException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance v0, Lcom/dropbox/core/android/DropboxParseException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "UtmContent was not base64 encoded: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lcom/dropbox/core/android/DropboxParseException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method static getDropboxAppPackage(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x40

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    aget-object v4, p1, v3

    .line 45
    .line 46
    sget-object v5, Lcom/dropbox/core/android/DbxOfficialAppConnector;->DROPBOX_APP_SIGNATURES:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ge v7, v6, :cond_3

    .line 51
    .line 52
    aget-object v8, v5, v7

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static getDropboxPlayStoreIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "market://details?id=com.dropbox.android"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static getLoggedinState(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lcom/dropbox/core/android/DbxOfficialAppConnector;->LOGGED_IN_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    const-string p1, "logged_in"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static isAnySignedIn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/dropbox/core/android/DbxOfficialAppConnector;->getLoggedinState(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static isInstalled(Landroid/content/Context;)Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->getOfficialAuthIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/dropbox/core/android/DbxOfficialAppConnector;->getDropboxAppPackage(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    const v0, 0x3abdf

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcom/dropbox/core/android/DbxOfficialAppConnector$DbxOfficialAppInstallInfo;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method protected addExtrasToIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.dropbox.android.intent.extra.DROPBOX_UID"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector;->uid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.dropbox.android.intent.extra.CALLING_PACKAGE"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getPreviewFileIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.dropbox.android.intent.action.SHOW_PREVIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/android/DbxOfficialAppConnector;->addExtrasToIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.dropbox.android.intent.extra.DROPBOX_PATH"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p2, "com.dropbox.android.intent.extra.DROPBOX_REV"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/dropbox/core/android/DbxOfficialAppConnector;->getDropboxAppPackage(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public getUpgradeAccountIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.dropbox.android.intent.action.SHOW_UPGRADE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/android/DbxOfficialAppConnector;->addExtrasToIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/dropbox/core/android/DbxOfficialAppConnector;->getDropboxAppPackage(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.intent.action.VIEW"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "https://www.dropbox.com/upgrade?oqa=upeaoq"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public isSignedIn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/android/DbxOfficialAppConnector;->uid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/dropbox/core/android/DbxOfficialAppConnector;->getLoggedinState(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected launchDropbox(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.dropbox.android"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/dropbox/core/android/DbxOfficialAppConnector;->getDropboxAppPackage(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method
