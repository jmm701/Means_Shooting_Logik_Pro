.class public final Lz/f;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/c0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/l<",
            "Lz/a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Le1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le1/l<",
            "-",
            "Lz/a;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz/f;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p2, p0, Lz/f;->b:Le1/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/l<",
            "Lz/a;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/f;->b:Le1/l;

    .line 2
    .line 3
    return-object v0
.end method
