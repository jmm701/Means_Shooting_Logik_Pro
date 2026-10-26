.class public final Lk1/m$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/m;->f(Lk1/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lf1/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk1/e;


# direct methods
.method public constructor <init>(Lk1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/m$a;->a:Lk1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/m$a;->a:Lk1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/e;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
