.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "SampledSpanStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$b;,
        Lm0/c$c;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lm0/c;
    .locals 2

    .line 1
    new-instance v0, Lm0/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/c$b;-><init>(Lm0/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
