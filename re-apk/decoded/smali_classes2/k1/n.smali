.class public final Lk1/n;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lk1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/e;Le1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "+TT;>;",
            "Le1/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

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
    iput-object p1, p0, Lk1/n;->a:Lk1/e;

    .line 15
    .line 16
    iput-object p2, p0, Lk1/n;->b:Le1/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lk1/n;)Lk1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/n;->a:Lk1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk1/n;)Le1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/n;->b:Le1/l;

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
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/n$a;-><init>(Lk1/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
