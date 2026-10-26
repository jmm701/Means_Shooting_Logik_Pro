.class public final enum Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;
.super Ljava/lang/Enum;
.source "RevokeDeviceSessionBatchError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;->OTHER:Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;->$VALUES:[Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    .line 17
    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;->$VALUES:[Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dropbox/core/v2/team/RevokeDeviceSessionBatchError;

    .line 8
    .line 9
    return-object v0
.end method
