.class final Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Le1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleSupport;->e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le1/l<",
        "Lz/a;",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lz/a;)Landroidx/lifecycle/z;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lz/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->invoke(Lz/a;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1
.end method
