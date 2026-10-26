.class public final enum Lcom/dropbox/core/v2/files/SearchMode;
.super Ljava/lang/Enum;
.source "SearchMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/SearchMode$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/files/SearchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/files/SearchMode;

.field public static final enum DELETED_FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

.field public static final enum FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

.field public static final enum FILENAME_AND_CONTENT:Lcom/dropbox/core/v2/files/SearchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/SearchMode;

    .line 2
    .line 3
    const-string v1, "FILENAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/SearchMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    .line 10
    .line 11
    new-instance v1, Lcom/dropbox/core/v2/files/SearchMode;

    .line 12
    .line 13
    const-string v3, "FILENAME_AND_CONTENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/files/SearchMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/dropbox/core/v2/files/SearchMode;->FILENAME_AND_CONTENT:Lcom/dropbox/core/v2/files/SearchMode;

    .line 20
    .line 21
    new-instance v3, Lcom/dropbox/core/v2/files/SearchMode;

    .line 22
    .line 23
    const-string v5, "DELETED_FILENAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/files/SearchMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/dropbox/core/v2/files/SearchMode;->DELETED_FILENAME:Lcom/dropbox/core/v2/files/SearchMode;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/dropbox/core/v2/files/SearchMode;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/dropbox/core/v2/files/SearchMode;->$VALUES:[Lcom/dropbox/core/v2/files/SearchMode;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/files/SearchMode;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/files/SearchMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dropbox/core/v2/files/SearchMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/files/SearchMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/SearchMode;->$VALUES:[Lcom/dropbox/core/v2/files/SearchMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dropbox/core/v2/files/SearchMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dropbox/core/v2/files/SearchMode;

    .line 8
    .line 9
    return-object v0
.end method
