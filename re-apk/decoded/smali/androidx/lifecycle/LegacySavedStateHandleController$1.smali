.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->c(Lb0/c;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Lb0/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Lb0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/l;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Lb0/c;

    .line 11
    .line 12
    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb0/c;->i(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
