.class public abstract Ll0/r;
.super Ljava/lang/Object;
.source "Tracestate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/r$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ll0/r;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/r;->c(Ljava/util/List;)Ll0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Ll0/r$b;
    .locals 3

    .line 1
    new-instance v0, Ll0/r$b;

    .line 2
    .line 3
    invoke-static {}, Ll0/r$b;->a()Ll0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ll0/r$b;-><init>(Ll0/r;Ll0/r$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ll0/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ll0/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Invalid size"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lk0/b;->c(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ll0/e;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ll0/e;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
