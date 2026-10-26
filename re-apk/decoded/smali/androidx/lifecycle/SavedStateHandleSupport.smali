.class public final Landroidx/lifecycle/SavedStateHandleSupport;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# static fields
.field public static final a:Lz/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a$b<",
            "Lb0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lz/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a$b<",
            "Landroidx/lifecycle/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lz/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->a:Lz/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->b:Lz/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->c:Lz/a$b;

    .line 21
    .line 22
    return-void
.end method

.method private static final a(Lb0/e;Landroidx/lifecycle/h0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->d(Lb0/e;)Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/z;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/y;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/y$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/y$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/z;->f()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final b(Lz/a;)Landroidx/lifecycle/y;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->a:Lz/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lz/a;->a(Lz/a$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb0/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->b:Lz/a$b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz/a;->a(Lz/a$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/h0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->c:Lz/a$b;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lz/a;->a(Lz/a$b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/d0$c;->c:Lz/a$b;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lz/a;->a(Lz/a$b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Lb0/e;Landroidx/lifecycle/h0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final c(Lb0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb0/e;",
            ":",
            "Landroidx/lifecycle/h0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "lifecycle.currentState"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lb0/e;->getSavedStateRegistry()Lb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lb0/c;->c(Ljava/lang/String;)Lb0/c$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 46
    .line 47
    invoke-interface {p0}, Lb0/e;->getSavedStateRegistry()Lb0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Landroidx/lifecycle/h0;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Lb0/c;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lb0/e;->getSavedStateRegistry()Lb0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1, v0}, Lb0/c;->h(Ljava/lang/String;Lb0/c$c;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/l;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final d(Lb0/e;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb0/e;->getSavedStateRegistry()Lb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb0/c;->c(Ljava/lang/String;)Lb0/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/z;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lz/c;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    .line 12
    .line 13
    const-class v2, Landroidx/lifecycle/z;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Class;)Lj1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, v1}, Lz/c;->a(Lj1/c;Le1/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lz/c;->b()Landroidx/lifecycle/d0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/lifecycle/d0;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/d0$b;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/lifecycle/z;

    .line 38
    .line 39
    return-object p0
.end method
