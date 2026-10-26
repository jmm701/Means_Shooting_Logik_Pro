.class public final Lcom/dropbox/core/v1/DbxWriteMode;
.super Ljava/lang/Object;
.source "DbxWriteMode.java"


# static fields
.field private static final AddInstance:Lcom/dropbox/core/v1/DbxWriteMode;

.field private static final ForceInstance:Lcom/dropbox/core/v1/DbxWriteMode;


# instance fields
.field final params:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxWriteMode;

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    const-string v2, "overwrite"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxWriteMode;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->AddInstance:Lcom/dropbox/core/v1/DbxWriteMode;

    .line 15
    .line 16
    new-instance v0, Lcom/dropbox/core/v1/DbxWriteMode;

    .line 17
    .line 18
    const-string v1, "true"

    .line 19
    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxWriteMode;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->ForceInstance:Lcom/dropbox/core/v1/DbxWriteMode;

    .line 28
    .line 29
    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxWriteMode;->params:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static add()Lcom/dropbox/core/v1/DbxWriteMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->AddInstance:Lcom/dropbox/core/v1/DbxWriteMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static force()Lcom/dropbox/core/v1/DbxWriteMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxWriteMode;->ForceInstance:Lcom/dropbox/core/v1/DbxWriteMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static update(Ljava/lang/String;)Lcom/dropbox/core/v1/DbxWriteMode;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxWriteMode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "parent_rev"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/dropbox/core/v1/DbxWriteMode;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
