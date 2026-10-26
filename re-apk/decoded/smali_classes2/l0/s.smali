.class public final Ll0/s;
.super Ljava/lang/Object;
.source "Tracing.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ll0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll0/s;

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
    sput-object v0, Ll0/s;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-class v0, Ll0/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll0/s;->c(Ljava/lang/ClassLoader;)Ll0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll0/s;->b:Ll0/n;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm0/b;
    .locals 1

    .line 1
    sget-object v0, Ll0/s;->b:Ll0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/n;->a()Lm0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Ll0/q;
    .locals 1

    .line 1
    sget-object v0, Ll0/s;->b:Ll0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/n;->b()Ll0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static c(Ljava/lang/ClassLoader;)Ll0/n;
    .locals 6

    .line 1
    const-class v0, Ll0/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string v2, "io.opentelemetry.opencensusshim.OpenTelemetryTraceComponentImpl"

    .line 5
    .line 6
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Lk0/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll0/n;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    sget-object v3, Ll0/s;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v5, "Couldn\'t load full implementation for OpenTelemetry TraceComponent, now trying to load original implementation."

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v2, "io.opencensus.impl.trace.TraceComponentImpl"

    .line 28
    .line 29
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lk0/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ll0/n;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :catch_1
    move-exception v2

    .line 41
    sget-object v3, Ll0/s;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v5, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    const-string v2, "io.opencensus.impllite.trace.TraceComponentImplLite"

    .line 51
    .line 52
    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lk0/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ll0/n;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_2
    move-exception p0

    .line 64
    sget-object v0, Ll0/s;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v2, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll0/n;->c()Ll0/n;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
