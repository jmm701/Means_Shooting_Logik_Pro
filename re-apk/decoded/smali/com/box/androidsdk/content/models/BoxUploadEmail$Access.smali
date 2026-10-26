.class public final enum Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;
.super Ljava/lang/Enum;
.source "BoxUploadEmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxUploadEmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Access"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLLABORATORS:Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

.field public static final enum OPEN:Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

.field private static final synthetic a:[Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    const-string v2, "OPEN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->OPEN:Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 12
    .line 13
    new-instance v1, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 14
    .line 15
    const-string v2, "collaborators"

    .line 16
    .line 17
    const-string v4, "COLLABORATORS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->COLLABORATORS:Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->a:[Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 33
    .line 34
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
    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;
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
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->values()[Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

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
    invoke-virtual {v4}, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->toString()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->a:[Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
