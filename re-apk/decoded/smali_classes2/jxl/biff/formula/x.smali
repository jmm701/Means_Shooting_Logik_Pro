.class public Ljxl/biff/formula/x;
.super Ljava/lang/Object;
.source "FunctionNames.java"


# static fields
.field private static c:Ls0/b;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/x;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/x;->c:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "functions"

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljxl/biff/formula/w;->d()[Ljxl/biff/formula/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljxl/biff/formula/x;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ljxl/biff/formula/x;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljxl/biff/formula/w;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Ljxl/biff/formula/x;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ljxl/biff/formula/x;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljxl/biff/formula/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/x;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljxl/biff/formula/w;

    .line 8
    .line 9
    return-object p1
.end method

.method b(Ljxl/biff/formula/w;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/x;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
