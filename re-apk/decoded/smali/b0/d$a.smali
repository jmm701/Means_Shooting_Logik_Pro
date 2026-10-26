.class public final Lb0/d$a;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/d;
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
    invoke-direct {p0}, Lb0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0/e;)Lb0/d;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lb0/d;-><init>(Lb0/e;Lkotlin/jvm/internal/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
