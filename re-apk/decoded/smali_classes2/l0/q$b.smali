.class final Ll0/q$b;
.super Ll0/q;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll0/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll0/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lio/opencensus/trace/Span;)Ll0/k;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll0/k$a;->c(Ljava/lang/String;Lio/opencensus/trace/Span;)Ll0/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
