.class public final Lu1/g$a;
.super Ljava/lang/Object;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu1/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/g$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu1/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lu1/g;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lu1/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
