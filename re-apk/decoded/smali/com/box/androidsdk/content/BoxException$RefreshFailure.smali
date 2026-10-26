.class public Lcom/box/androidsdk/content/BoxException$RefreshFailure;
.super Lcom/box/androidsdk/content/BoxException;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshFailure"
.end annotation


# static fields
.field private static final a:[Lcom/box/androidsdk/content/BoxException$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_INVALID_TOKEN:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_TOKEN_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->NO_CREDIT_CARD_TRIAL_ENDED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED_2:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_CLIENT:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED_DEVICE:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->GRACE_PERIOD_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCOUNT_DEACTIVATED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sput-object v0, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->a:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/BoxException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/box/androidsdk/content/BoxException;->access$000(Lcom/box/androidsdk/content/BoxException;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/box/androidsdk/content/BoxException;->getResponse()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isErrorFatal()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;->a:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
.end method
