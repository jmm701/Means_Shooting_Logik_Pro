.class final Lk1/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/a;Le1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a<",
            "+TT;>;",
            "Le1/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

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
    iput-object p1, p0, Lk1/d;->a:Le1/a;

    .line 15
    .line 16
    iput-object p2, p0, Lk1/d;->b:Le1/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lk1/d;)Le1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/d;->a:Le1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk1/d;)Le1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/d;->b:Le1/l;

    .line 2
    .line 3
    return-object p0
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
    new-instance v0, Lk1/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/d$a;-><init>(Lk1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
