.class public Lt0/b;
.super Ls0/b;
.source "SimpleLogger.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt0/b;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Class;)Ls0/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, "Warning:  "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, "Warning:  "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
