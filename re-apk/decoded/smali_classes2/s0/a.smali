.class public final Ls0/a;
.super Ljava/lang/Object;
.source "Assert.java"


# direct methods
.method public static a(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljxl/common/AssertionFailed;

    .line 5
    .line 6
    invoke-direct {p0}, Ljxl/common/AssertionFailed;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljxl/common/AssertionFailed;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljxl/common/AssertionFailed;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
