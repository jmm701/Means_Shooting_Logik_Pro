.class public Lcom/borisov/strelokpro/b2;
.super Ljava/lang/Object;
.source "ResponseTokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/b2$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/borisov/strelokpro/b2$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/b2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/b2;->b:Lcom/borisov/strelokpro/b2$a;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/b2;->b:Lcom/borisov/strelokpro/b2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/b2$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/borisov/strelokpro/b2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/b2;->b:Lcom/borisov/strelokpro/b2$a;

    .line 2
    .line 3
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "[\r\n]+"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\r"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    array-length v1, v0

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/borisov/strelokpro/b2;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/b2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/b2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/borisov/strelokpro/b2;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    :goto_2
    array-length v1, v0

    .line 52
    if-ge v2, v1, :cond_6

    .line 53
    .line 54
    aget-object v1, v0, v2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lcom/borisov/strelokpro/b2;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/borisov/strelokpro/b2;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    array-length v5, v0

    .line 84
    sub-int/2addr v5, v3

    .line 85
    if-ne v2, v5, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/b2;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/borisov/strelokpro/b2;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iput-object v1, p0, Lcom/borisov/strelokpro/b2;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/b2;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    return-void
.end method
