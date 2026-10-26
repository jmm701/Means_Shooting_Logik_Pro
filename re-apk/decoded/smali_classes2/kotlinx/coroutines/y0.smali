.class public final Lkotlinx/coroutines/y0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/d0;
.implements Lkotlinx/coroutines/j;


# static fields
.field public static final a:Lkotlinx/coroutines/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/y0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
