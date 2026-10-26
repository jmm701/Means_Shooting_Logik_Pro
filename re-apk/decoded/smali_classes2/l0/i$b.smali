.class final Ll0/i$b;
.super Ljava/lang/Object;
.source "CurrentSpanUtils.java"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ll0/g;

.field private final b:Lio/opencensus/trace/Span;

.field private final c:Z


# direct methods
.method private constructor <init>(Lio/opencensus/trace/Span;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll0/i$b;->b:Lio/opencensus/trace/Span;

    .line 4
    iput-boolean p2, p0, Ll0/i$b;->c:Z

    .line 5
    invoke-static {}, Lp0/b;->a()Ll0/g;

    move-result-object p2

    invoke-static {p2, p1}, Lp0/b;->d(Ll0/g;Lio/opencensus/trace/Span;)Ll0/g;

    move-result-object p1

    invoke-interface {p1}, Ll0/g;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Ll0/i$b;->a:Ll0/g;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/Span;ZLl0/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/i$b;-><init>(Lio/opencensus/trace/Span;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lp0/b;->a()Ll0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll0/i$b;->a:Ll0/g;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ll0/g;->b(Ll0/g;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ll0/i$b;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ll0/i$b;->b:Lio/opencensus/trace/Span;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/opencensus/trace/Span;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
