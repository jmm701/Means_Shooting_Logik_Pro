.class public final Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
.super Ljava/lang/Object;
.source "AddSecondaryEmailResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Serializer;,
        Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

.field private alreadyOwnedByUserValue:Ljava/lang/String;

.field private alreadyPendingValue:Ljava/lang/String;

.field private rateLimitedValue:Ljava/lang/String;

.field private reachedLimitValue:Ljava/lang/String;

.field private successValue:Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;

.field private tooManyUpdatesValue:Ljava/lang/String;

.field private transientErrorValue:Ljava/lang/String;

.field private unavailableValue:Ljava/lang/String;

.field private unknownErrorValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->OTHER:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTag(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->OTHER:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyOwnedByUserValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static alreadyOwnedByUser(Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->ALREADY_OWNED_BY_USER:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTagAndAlreadyOwnedByUser(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String does not match pattern"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String is longer than 255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Value is null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static alreadyPending(Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->ALREADY_PENDING:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTagAndAlreadyPending(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String does not match pattern"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String is longer than 255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Value is null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyPendingValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->rateLimitedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->reachedLimitValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;)Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->successValue:Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->tooManyUpdatesValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->transientErrorValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unavailableValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unknownErrorValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static rateLimited(Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->RATE_LIMITED:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTagAndRateLimited(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String does not match pattern"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String is longer than 255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Value is null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static reachedLimit(Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->REACHED_LIMIT:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTagAndReachedLimit(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String does not match pattern"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String is longer than 255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Value is null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static success(Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTagAndSuccess(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static tooManyUpdates(Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->TOO_MANY_UPDATES:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTagAndTooManyUpdates(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String does not match pattern"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String is longer than 255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Value is null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static transientError(Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->TRANSIENT_ERROR:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTagAndTransientError(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String does not match pattern"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String is longer than 255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Value is null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static unavailable(Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->UNAVAILABLE:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTagAndUnavailable(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String does not match pattern"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String is longer than 255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Value is null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static unknownError(Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->UNKNOWN_ERROR:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->withTagAndUnknownError(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String does not match pattern"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String is longer than 255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Value is null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndAlreadyOwnedByUser(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyOwnedByUserValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndAlreadyPending(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyPendingValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndRateLimited(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->rateLimitedValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndReachedLimit(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->reachedLimitValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndSuccess(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->successValue:Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndTooManyUpdates(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->tooManyUpdatesValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndTransientError(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->transientErrorValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndUnavailable(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unavailableValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndUnknownError(Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unknownErrorValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$1;->$SwitchMap$com$dropbox$core$v2$team$AddSecondaryEmailResult$Tag:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    return v0

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->rateLimitedValue:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->rateLimitedValue:Ljava/lang/String;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    :goto_0
    return v0

    .line 50
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unknownErrorValue:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unknownErrorValue:Ljava/lang/String;

    .line 53
    .line 54
    if-eq v2, p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :cond_6
    :goto_1
    return v0

    .line 65
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->tooManyUpdatesValue:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->tooManyUpdatesValue:Ljava/lang/String;

    .line 68
    .line 69
    if-eq v2, p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    :cond_8
    :goto_2
    return v0

    .line 80
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->transientErrorValue:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->transientErrorValue:Ljava/lang/String;

    .line 83
    .line 84
    if-eq v2, p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v0, 0x0

    .line 94
    :cond_a
    :goto_3
    return v0

    .line 95
    :pswitch_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->reachedLimitValue:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->reachedLimitValue:Ljava/lang/String;

    .line 98
    .line 99
    if-eq v2, p1, :cond_c

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_b
    const/4 v0, 0x0

    .line 109
    :cond_c
    :goto_4
    return v0

    .line 110
    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyOwnedByUserValue:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyOwnedByUserValue:Ljava/lang/String;

    .line 113
    .line 114
    if-eq v2, p1, :cond_e

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_d
    const/4 v0, 0x0

    .line 124
    :cond_e
    :goto_5
    return v0

    .line 125
    :pswitch_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyPendingValue:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyPendingValue:Ljava/lang/String;

    .line 128
    .line 129
    if-eq v2, p1, :cond_10

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_f
    const/4 v0, 0x0

    .line 139
    :cond_10
    :goto_6
    return v0

    .line 140
    :pswitch_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unavailableValue:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unavailableValue:Ljava/lang/String;

    .line 143
    .line 144
    if-eq v2, p1, :cond_12

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_11

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_11
    const/4 v0, 0x0

    .line 154
    :cond_12
    :goto_7
    return v0

    .line 155
    :pswitch_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->successValue:Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->successValue:Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;

    .line 158
    .line 159
    if-eq v2, p1, :cond_14

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_13

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_13
    const/4 v0, 0x0

    .line 169
    :cond_14
    :goto_8
    return v0

    .line 170
    :cond_15
    return v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlreadyOwnedByUserValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->ALREADY_OWNED_BY_USER:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyOwnedByUserValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.ALREADY_OWNED_BY_USER, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getAlreadyPendingValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->ALREADY_PENDING:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyPendingValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.ALREADY_PENDING, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getRateLimitedValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->RATE_LIMITED:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->rateLimitedValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.RATE_LIMITED, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getReachedLimitValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->REACHED_LIMIT:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->reachedLimitValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.REACHED_LIMIT, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getSuccessValue()Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->successValue:Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.SUCCESS, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getTooManyUpdatesValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->TOO_MANY_UPDATES:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->tooManyUpdatesValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.TOO_MANY_UPDATES, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getTransientErrorValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->TRANSIENT_ERROR:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->transientErrorValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.TRANSIENT_ERROR, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getUnavailableValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->UNAVAILABLE:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unavailableValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.UNAVAILABLE, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getUnknownErrorValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->UNKNOWN_ERROR:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unknownErrorValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.UNKNOWN_ERROR, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->successValue:Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unavailableValue:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyPendingValue:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->alreadyOwnedByUserValue:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->reachedLimitValue:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->transientErrorValue:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->tooManyUpdatesValue:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->unknownErrorValue:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->rateLimitedValue:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public isAlreadyOwnedByUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->ALREADY_OWNED_BY_USER:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isAlreadyPending()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->ALREADY_PENDING:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->OTHER:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRateLimited()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->RATE_LIMITED:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isReachedLimit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->REACHED_LIMIT:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTooManyUpdates()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->TOO_MANY_UPDATES:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTransientError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->TRANSIENT_ERROR:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isUnavailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->UNAVAILABLE:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isUnknownError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;->UNKNOWN_ERROR:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult;->_tag:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/AddSecondaryEmailResult$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
