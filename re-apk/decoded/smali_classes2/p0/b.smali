.class public Lp0/b;
.super Ljava/lang/Object;
.source "ContextHandleUtils.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ll0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp0/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-class v0, Ll0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp0/b;->c(Ljava/lang/ClassLoader;)Ll0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp0/b;->b:Ll0/h;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll0/g;
    .locals 1

    .line 1
    sget-object v0, Lp0/b;->b:Ll0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/h;->b()Ll0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ll0/g;)Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    sget-object v0, Lp0/b;->b:Ll0/h;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ll0/h;->a(Ll0/g;)Lio/opencensus/trace/Span;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static c(Ljava/lang/ClassLoader;)Ll0/h;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "io.opentelemetry.opencensusshim.OpenTelemetryContextManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Ll0/h;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lk0/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll0/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Lp0/b;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v2, "Couldn\'t load full implementation for OpenTelemetry context manager, now loading original implementation."

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lp0/c;

    .line 28
    .line 29
    invoke-direct {p0}, Lp0/c;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static d(Ll0/g;Lio/opencensus/trace/Span;)Ll0/g;
    .locals 1

    .line 1
    sget-object v0, Lp0/b;->b:Ll0/h;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ll0/h;->c(Ll0/g;Lio/opencensus/trace/Span;)Ll0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
