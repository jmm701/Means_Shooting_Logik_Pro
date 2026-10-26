.class public abstract Ll0/q;
.super Ljava/lang/Object;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/q$b;
    }
.end annotation


# static fields
.field private static final a:Ll0/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/q$b;-><init>(Ll0/q$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/q;->a:Ll0/q$b;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ll0/q;
    .locals 1

    .line 1
    sget-object v0, Ll0/q;->a:Ll0/q$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ll0/k;
    .locals 1

    .line 1
    invoke-static {}, Ll0/i;->a()Lio/opencensus/trace/Span;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ll0/q;->c(Ljava/lang/String;Lio/opencensus/trace/Span;)Ll0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Lio/opencensus/trace/Span;)Ll0/k;
.end method

.method public final d(Lio/opencensus/trace/Span;)Li0/a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/MustBeClosed;
    .end annotation

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/opencensus/trace/Span;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ll0/i;->b(Lio/opencensus/trace/Span;Z)Li0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
