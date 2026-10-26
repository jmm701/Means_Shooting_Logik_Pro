.class public Landroidx/core/app/b;
.super Landroidx/core/content/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/b$d;,
        Landroidx/core/app/b$c;,
        Landroidx/core/app/b$b;,
        Landroidx/core/app/b$f;,
        Landroidx/core/app/b$e;
    }
.end annotation


# direct methods
.method public static synthetic i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b;->l(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$b;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$c;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/g;->i(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$c;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/core/app/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static o(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Permission request for permissions "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " must not contain null or empty values"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    instance-of v0, p0, Landroidx/core/app/b$f;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Landroidx/core/app/b$f;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Landroidx/core/app/b$f;->validateRequestPermissionsRequestCode(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/core/app/b$d;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, p0, Landroidx/core/app/b$e;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/core/app/b$a;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0, p2}, Landroidx/core/app/b$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public static p(Landroid/app/Activity;Landroidx/core/app/d1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/b$c;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Landroid/app/Activity;Landroidx/core/app/d1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/b$c;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/app/b$d;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static s(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/b$b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/core/app/b$b;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$c;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
