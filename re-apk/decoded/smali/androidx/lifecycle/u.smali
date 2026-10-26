.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/m;


# static fields
.field private static final m:Landroidx/lifecycle/u;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/n;

.field private i:Ljava/lang/Runnable;

.field j:Landroidx/lifecycle/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/u;->m:Landroidx/lifecycle/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/lifecycle/u;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/lifecycle/u;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/n;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/u$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/u;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/u$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/lifecycle/u$b;-><init>(Landroidx/lifecycle/u;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/lifecycle/u;->j:Landroidx/lifecycle/w$a;

    .line 34
    .line 35
    return-void
.end method

.method public static h()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/u;->m:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/u;->m:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/u;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/u;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x2bc

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/u;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/u;->f:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/lifecycle/u;->i:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/u;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/u;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/u;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/lifecycle/u;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/u$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/lifecycle/u$c;-><init>(Landroidx/lifecycle/u;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/u;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/u;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/u;->d:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->g:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method
