.class public final enum Lcom/box/androidsdk/content/models/BoxUser$Status;
.super Ljava/lang/Enum;
.source "BoxUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxUser$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/box/androidsdk/content/models/BoxUser$Status;

.field public static final enum CANNOT_DELETE_EDIT:Lcom/box/androidsdk/content/models/BoxUser$Status;

.field public static final enum CANNOT_DELETE_EDIT_UPLOAD:Lcom/box/androidsdk/content/models/BoxUser$Status;

.field public static final enum INACTIVE:Lcom/box/androidsdk/content/models/BoxUser$Status;

.field private static final synthetic a:[Lcom/box/androidsdk/content/models/BoxUser$Status;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 2
    .line 3
    const-string v1, "active"

    .line 4
    .line 5
    const-string v2, "ACTIVE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/box/androidsdk/content/models/BoxUser$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/box/androidsdk/content/models/BoxUser$Status;->ACTIVE:Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 12
    .line 13
    new-instance v1, Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 14
    .line 15
    const-string v2, "inactive"

    .line 16
    .line 17
    const-string v4, "INACTIVE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/box/androidsdk/content/models/BoxUser$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/box/androidsdk/content/models/BoxUser$Status;->INACTIVE:Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 24
    .line 25
    new-instance v2, Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 26
    .line 27
    const-string v4, "cannot_delete_edit"

    .line 28
    .line 29
    const-string v6, "CANNOT_DELETE_EDIT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/box/androidsdk/content/models/BoxUser$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/box/androidsdk/content/models/BoxUser$Status;->CANNOT_DELETE_EDIT:Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 36
    .line 37
    new-instance v4, Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 38
    .line 39
    const-string v6, "cannot_delete_edit_upload"

    .line 40
    .line 41
    const-string v8, "CANNOT_DELETE_EDIT_UPLOAD"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/box/androidsdk/content/models/BoxUser$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/box/androidsdk/content/models/BoxUser$Status;->CANNOT_DELETE_EDIT_UPLOAD:Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lcom/box/androidsdk/content/models/BoxUser$Status;->a:[Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxUser$Status;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser$Status;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxUser$Status;->values()[Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxUser$Status;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v3, v1

    .line 40
    .line 41
    const-string p0, "No enum with text %s found"

    .line 42
    .line 43
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxUser$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/models/BoxUser$Status;->a:[Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxUser$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxUser$Status;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
