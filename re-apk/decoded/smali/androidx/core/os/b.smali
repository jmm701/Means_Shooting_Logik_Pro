.class final Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "Bundle.kt"


# static fields
.field public static final a:Landroidx/core/os/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/os/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/os/b;->a:Landroidx/core/os/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
