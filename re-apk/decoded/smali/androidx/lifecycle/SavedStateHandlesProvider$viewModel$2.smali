.class final Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Le1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Lb0/c;Landroidx/lifecycle/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le1/a<",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/h0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/z;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/h0;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->invoke()Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method
