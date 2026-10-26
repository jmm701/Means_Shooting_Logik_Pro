.class public abstract Lq0/a0;
.super Ljava/lang/Object;
.source "HeaderFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a0$a;
    }
.end annotation


# static fields
.field private static d:Ls0/b;


# instance fields
.field private a:Lq0/a0$a;

.field private b:Lq0/a0$a;

.field private c:Lq0/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/a0;->d:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq0/a0;->a()Lq0/a0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq0/a0;->a:Lq0/a0$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/a0;->a()Lq0/a0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq0/a0;->b:Lq0/a0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq0/a0;->a()Lq0/a0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lq0/a0;->c:Lq0/a0$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a()Lq0/a0$a;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq0/a0;->a:Lq0/a0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq0/a0$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "&L"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq0/a0;->a:Lq0/a0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq0/a0$a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lq0/a0;->c:Lq0/a0$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq0/a0$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "&C"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lq0/a0;->c:Lq0/a0$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq0/a0$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lq0/a0;->b:Lq0/a0$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lq0/a0$a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "&R"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lq0/a0;->b:Lq0/a0$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lq0/a0$a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
