.class final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/e<",
        "Li1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Le1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILe1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Le1/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Lkotlin/text/e;->b:I

    .line 17
    .line 18
    iput p3, p0, Lkotlin/text/e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lkotlin/text/e;->d:Le1/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lkotlin/text/e;)Le1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/e;->d:Le1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/text/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/text/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/e$a;-><init>(Lkotlin/text/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
