.class final Ll0/k$a;
.super Ll0/k;
.source "SpanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static c(Ljava/lang/String;Lio/opencensus/trace/Span;)Ll0/k$a;
    .locals 0

    .line 1
    new-instance p1, Ll0/k$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ll0/k$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public a(Z)Ll0/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    .line 2
    .line 3
    return-object v0
.end method
