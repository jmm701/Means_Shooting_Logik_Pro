.class Landroidx/core/app/b$d;
.super Ljava/lang/Object;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/d;->a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/app/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
