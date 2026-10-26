.class public final Ll0/r$b;
.super Ljava/lang/Object;
.source "Tracestate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Ll0/r;


# instance fields
.field private final a:Ll0/r;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll0/r;->a(Ljava/util/List;)Ll0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll0/r$b;->c:Ll0/r;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ll0/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ll0/r$b;->a:Ll0/r;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll0/r$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Ll0/r;Ll0/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0/r$b;-><init>(Ll0/r;)V

    return-void
.end method

.method static synthetic a()Ll0/r;
    .locals 1

    .line 1
    sget-object v0, Ll0/r$b;->c:Ll0/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ll0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll0/r$b;->a:Ll0/r;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ll0/r;->a(Ljava/util/List;)Ll0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
