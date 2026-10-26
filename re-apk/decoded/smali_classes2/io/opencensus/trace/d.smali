.class public final Lio/opencensus/trace/d;
.super Lio/opencensus/trace/Span;
.source "BlankSpan.java"


# static fields
.field public static final e:Lio/opencensus/trace/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opencensus/trace/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opencensus/trace/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ll0/l;->f:Ll0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lio/opencensus/trace/Span;-><init>(Ll0/l;Ljava/util/EnumSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "attributes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lio/opencensus/trace/MessageEvent;)V
    .locals 1

    .line 1
    const-string v0, "messageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lio/opencensus/trace/NetworkEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public g(Ll0/j;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;Ll0/a;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlankSpan"

    .line 2
    .line 3
    return-object v0
.end method
