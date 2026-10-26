.class public final Lokhttp3/u$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a$a;
    }
.end annotation


# static fields
.field public static final i:Lokhttp3/u$a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/u$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/u$a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/u$a;->i:Lokhttp3/u$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/u$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/u$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/u$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/u$b;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private final l(Ljava/lang/String;IIZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 3
    .line 4
    const-string v5, " \"<>^`{}|/\\?#"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0xf0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lokhttp3/u$a;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, v1}, Lokhttp3/u$a;->g(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lokhttp3/u$a;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method private final n(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :cond_3
    :goto_1
    move v6, p2

    .line 44
    :goto_2
    if-ge v6, p3, :cond_5

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    invoke-static {p1, p2, v6, p3}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p2, p3, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    const/4 v9, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    move v8, v0

    .line 62
    invoke-direct/range {v4 .. v9}, Lokhttp3/u$a;->l(Ljava/lang/String;IIZZ)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v6, p2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/u;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v1, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/u$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v3, v1

    .line 17
    invoke-static/range {v3 .. v9}, Lokhttp3/u$b;->g(Lokhttp3/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v4, v0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lokhttp3/u$b;->g(Lokhttp3/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lokhttp3/u$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/m;->r(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v12, v8

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v11, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Lokhttp3/u$b;->g(Lokhttp3/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v0, Lokhttp3/u$a;->g:Ljava/util/List;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/collections/m;->r(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    sget-object v11, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x1

    .line 120
    const/16 v16, 0x3

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v11 .. v17}, Lokhttp3/u$b;->g(Lokhttp3/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v3, v8

    .line 130
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v8

    .line 135
    :cond_3
    iget-object v12, v0, Lokhttp3/u$a;->h:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    sget-object v11, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x7

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v11 .. v17}, Lokhttp3/u$b;->g(Lokhttp3/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v11, v8

    .line 155
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/u$a;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Lokhttp3/u;

    .line 160
    .line 161
    move-object v1, v13

    .line 162
    move-object v3, v10

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v11

    .line 165
    move-object v10, v12

    .line 166
    invoke-direct/range {v1 .. v10}, Lokhttp3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v13

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "host == null"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "scheme == null"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final c(Ljava/lang/String;)Lokhttp3/u$a;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v12, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, " \"\'<>#"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xd3

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, p1}, Lokhttp3/u$b;->i(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lokhttp3/u$a;->g:Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lokhttp3/u$a;
    .locals 8

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lokhttp3/u$b;->g(Lokhttp3/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "unexpected host: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final h(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/u$a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v13, v14, v14, v1, v2}, Lo1/m;->r(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v13, v1, v14, v3, v2}, Lo1/m;->t(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    sget-object v2, Lokhttp3/u$a;->i:Lokhttp3/u$a$a;

    .line 23
    .line 24
    invoke-static {v2, v13, v1, v15}, Lokhttp3/u$a$a;->c(Lokhttp3/u$a$a;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-eq v4, v10, :cond_2

    .line 33
    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    invoke-static {v13, v5, v1, v11}, Lkotlin/text/k;->x(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v4, "https"

    .line 43
    .line 44
    iput-object v4, v0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v5, "http:"

    .line 50
    .line 51
    invoke-static {v13, v5, v1, v11}, Lkotlin/text/k;->x(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string v4, "http"

    .line 58
    .line 59
    iput-object v4, v0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x27

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    if-eqz p1, :cond_1c

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-static {v2, v13, v1, v15}, Lokhttp3/u$a$a;->d(Lokhttp3/u$a$a;Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v9, 0x3f

    .line 112
    .line 113
    const/16 v8, 0x23

    .line 114
    .line 115
    if-ge v2, v3, :cond_6

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lokhttp3/u$a;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->l()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, Lokhttp3/u$a;->e:I

    .line 155
    .line 156
    iget-object v2, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    if-eq v1, v15, :cond_4

    .line 171
    .line 172
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v8, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/u;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    .line 183
    .line 184
    .line 185
    :cond_5
    move/from16 v20, v15

    .line 186
    .line 187
    const/16 v19, 0x1

    .line 188
    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :cond_6
    :goto_1
    add-int/2addr v1, v2

    .line 192
    move v7, v1

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    :goto_2
    const-string v1, "@/\\?#"

    .line 198
    .line 199
    invoke-static {v13, v1, v7, v15}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eq v6, v15, :cond_7

    .line 204
    .line 205
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/4 v1, -0x1

    .line 211
    :goto_3
    const/16 v2, 0x40

    .line 212
    .line 213
    if-ne v1, v2, :cond_b

    .line 214
    .line 215
    const-string v5, "%40"

    .line 216
    .line 217
    if-nez v16, :cond_a

    .line 218
    .line 219
    const/16 v1, 0x3a

    .line 220
    .line 221
    invoke-static {v13, v1, v7, v6}, Lo1/m;->h(Ljava/lang/String;CII)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    sget-object v18, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 226
    .line 227
    const-string v19, " \"\':;<=>@[]^`{}|/\\?#"

    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0xf0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    move v3, v7

    .line 248
    move v7, v4

    .line 249
    move-object v14, v5

    .line 250
    move-object/from16 v5, v19

    .line 251
    .line 252
    move/from16 v28, v6

    .line 253
    .line 254
    move/from16 v6, v20

    .line 255
    .line 256
    move/from16 v29, v7

    .line 257
    .line 258
    move/from16 v7, v21

    .line 259
    .line 260
    move/from16 v8, v22

    .line 261
    .line 262
    move/from16 v9, v23

    .line 263
    .line 264
    move-object/from16 v10, v24

    .line 265
    .line 266
    const/16 v19, 0x1

    .line 267
    .line 268
    move/from16 v11, v25

    .line 269
    .line 270
    move/from16 v20, v15

    .line 271
    .line 272
    move-object v15, v12

    .line 273
    move-object/from16 v12, v26

    .line 274
    .line 275
    invoke-static/range {v1 .. v12}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v17, :cond_8

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lokhttp3/u$a;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_8
    iput-object v1, v0, Lokhttp3/u$a;->b:Ljava/lang/String;

    .line 302
    .line 303
    move/from16 v14, v28

    .line 304
    .line 305
    move/from16 v1, v29

    .line 306
    .line 307
    if-eq v1, v14, :cond_9

    .line 308
    .line 309
    add-int/lit8 v3, v1, 0x1

    .line 310
    .line 311
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/16 v11, 0xf0

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    move-object/from16 v1, v18

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    move v4, v14

    .line 326
    invoke-static/range {v1 .. v12}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move/from16 v11, v16

    .line 335
    .line 336
    :goto_4
    move/from16 v16, v11

    .line 337
    .line 338
    move-object/from16 v18, v15

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    move v15, v14

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    move-object v14, v5

    .line 345
    move/from16 v20, v15

    .line 346
    .line 347
    const/16 v19, 0x1

    .line 348
    .line 349
    move-object v15, v12

    .line 350
    move v12, v6

    .line 351
    new-instance v11, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    sget-object v1, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 365
    .line 366
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v18, 0xf0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    move v3, v7

    .line 380
    move v4, v12

    .line 381
    move v7, v8

    .line 382
    move v8, v9

    .line 383
    move v9, v10

    .line 384
    move-object v10, v14

    .line 385
    move-object v14, v11

    .line 386
    move/from16 v11, v18

    .line 387
    .line 388
    move-object/from16 v18, v15

    .line 389
    .line 390
    move v15, v12

    .line 391
    move-object/from16 v12, v21

    .line 392
    .line 393
    invoke-static/range {v1 .. v12}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 405
    .line 406
    :goto_5
    add-int/lit8 v7, v15, 0x1

    .line 407
    .line 408
    move-object/from16 v12, v18

    .line 409
    .line 410
    move/from16 v15, v20

    .line 411
    .line 412
    const/16 v8, 0x23

    .line 413
    .line 414
    const/16 v9, 0x3f

    .line 415
    .line 416
    :goto_6
    const/4 v10, -0x1

    .line 417
    const/4 v11, 0x1

    .line 418
    const/4 v14, 0x0

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_b
    move-object/from16 v18, v12

    .line 422
    .line 423
    move/from16 v20, v15

    .line 424
    .line 425
    const/4 v8, -0x1

    .line 426
    const/16 v19, 0x1

    .line 427
    .line 428
    move v15, v6

    .line 429
    if-ne v1, v8, :cond_c

    .line 430
    .line 431
    :goto_7
    const/4 v11, 0x1

    .line 432
    goto :goto_8

    .line 433
    :cond_c
    const/16 v2, 0x2f

    .line 434
    .line 435
    if-ne v1, v2, :cond_d

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    const/4 v11, 0x0

    .line 439
    :goto_8
    if-eqz v11, :cond_e

    .line 440
    .line 441
    :goto_9
    const/4 v11, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_e
    const/16 v2, 0x5c

    .line 444
    .line 445
    if-ne v1, v2, :cond_f

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    const/4 v11, 0x0

    .line 449
    :goto_a
    const/16 v9, 0x3f

    .line 450
    .line 451
    if-eqz v11, :cond_10

    .line 452
    .line 453
    :goto_b
    const/4 v11, 0x1

    .line 454
    goto :goto_c

    .line 455
    :cond_10
    if-ne v1, v9, :cond_11

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    const/4 v11, 0x0

    .line 459
    :goto_c
    if-eqz v11, :cond_12

    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    const/16 v14, 0x23

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_12
    const/16 v14, 0x23

    .line 466
    .line 467
    if-ne v1, v14, :cond_13

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    goto :goto_d

    .line 471
    :cond_13
    const/4 v11, 0x0

    .line 472
    :goto_d
    if-eqz v11, :cond_1b

    .line 473
    .line 474
    sget-object v10, Lokhttp3/u$a;->i:Lokhttp3/u$a$a;

    .line 475
    .line 476
    invoke-static {v10, v13, v7, v15}, Lokhttp3/u$a$a;->b(Lokhttp3/u$a$a;Ljava/lang/String;II)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    add-int/lit8 v12, v11, 0x1

    .line 481
    .line 482
    const/16 v6, 0x22

    .line 483
    .line 484
    if-ge v12, v15, :cond_16

    .line 485
    .line 486
    sget-object v1, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    const/16 v16, 0x4

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    move v3, v7

    .line 496
    move v4, v11

    .line 497
    const/16 v14, 0x22

    .line 498
    .line 499
    move/from16 v6, v16

    .line 500
    .line 501
    move/from16 p1, v7

    .line 502
    .line 503
    move-object/from16 v7, v17

    .line 504
    .line 505
    invoke-static/range {v1 .. v7}, Lokhttp3/u$b;->g(Lokhttp3/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lo1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v10, v13, v12, v15}, Lokhttp3/u$a$a;->a(Lokhttp3/u$a$a;Ljava/lang/String;II)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iput v1, v0, Lokhttp3/u$a;->e:I

    .line 520
    .line 521
    if-eq v1, v8, :cond_14

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    goto :goto_e

    .line 525
    :cond_14
    const/4 v1, 0x0

    .line 526
    :goto_e
    if-eqz v1, :cond_15

    .line 527
    .line 528
    move-object/from16 v10, v18

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v2, "Invalid URL port: \""

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object/from16 v10, v18

    .line 546
    .line 547
    invoke-static {v2, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_16
    move/from16 p1, v7

    .line 571
    .line 572
    move-object/from16 v10, v18

    .line 573
    .line 574
    const/16 v14, 0x22

    .line 575
    .line 576
    sget-object v8, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x4

    .line 580
    const/4 v7, 0x0

    .line 581
    move-object v1, v8

    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    move/from16 v3, p1

    .line 585
    .line 586
    move v4, v11

    .line 587
    invoke-static/range {v1 .. v7}, Lokhttp3/u$b;->g(Lokhttp3/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lo1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v1, v0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v1}, Lokhttp3/u$b;->c(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iput v1, v0, Lokhttp3/u$a;->e:I

    .line 607
    .line 608
    :goto_f
    iget-object v1, v0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v1, :cond_17

    .line 611
    .line 612
    const/16 v27, 0x1

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_17
    const/16 v27, 0x0

    .line 616
    .line 617
    :goto_10
    if-eqz v27, :cond_1a

    .line 618
    .line 619
    move v1, v15

    .line 620
    :goto_11
    const-string v2, "?#"

    .line 621
    .line 622
    move/from16 v14, v20

    .line 623
    .line 624
    invoke-static {v13, v2, v1, v14}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/String;II)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-direct {v0, v13, v1, v2}, Lokhttp3/u$a;->n(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    if-ge v2, v14, :cond_18

    .line 632
    .line 633
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-ne v1, v9, :cond_18

    .line 638
    .line 639
    const/16 v1, 0x23

    .line 640
    .line 641
    invoke-static {v13, v1, v2, v14}, Lo1/m;->h(Ljava/lang/String;CII)I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    sget-object v12, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 646
    .line 647
    add-int/lit8 v3, v2, 0x1

    .line 648
    .line 649
    const-string v5, " \"\'<>#"

    .line 650
    .line 651
    const/4 v6, 0x1

    .line 652
    const/4 v7, 0x0

    .line 653
    const/4 v8, 0x1

    .line 654
    const/4 v9, 0x0

    .line 655
    const/4 v10, 0x0

    .line 656
    const/16 v11, 0xd0

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    move-object v1, v12

    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    move v4, v15

    .line 664
    move/from16 p1, v15

    .line 665
    .line 666
    move-object v15, v12

    .line 667
    move-object/from16 v12, v16

    .line 668
    .line 669
    invoke-static/range {v1 .. v12}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v15, v1}, Lokhttp3/u$b;->i(Ljava/lang/String;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v0, Lokhttp3/u$a;->g:Ljava/util/List;

    .line 678
    .line 679
    move/from16 v2, p1

    .line 680
    .line 681
    :cond_18
    if-ge v2, v14, :cond_19

    .line 682
    .line 683
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/16 v3, 0x23

    .line 688
    .line 689
    if-ne v1, v3, :cond_19

    .line 690
    .line 691
    sget-object v1, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 692
    .line 693
    add-int/lit8 v3, v2, 0x1

    .line 694
    .line 695
    const-string v5, ""

    .line 696
    .line 697
    const/4 v6, 0x1

    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x1

    .line 701
    const/4 v10, 0x0

    .line 702
    const/16 v11, 0xb0

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    move v4, v14

    .line 708
    invoke-static/range {v1 .. v12}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Lokhttp3/u$a;->h:Ljava/lang/String;

    .line 713
    .line 714
    :cond_19
    return-object v0

    .line 715
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v2, "Invalid URL host: \""

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move/from16 v7, p1

    .line 726
    .line 727
    invoke-virtual {v13, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v2

    .line 754
    :cond_1b
    move-object/from16 v12, v18

    .line 755
    .line 756
    move/from16 v15, v20

    .line 757
    .line 758
    const/16 v8, 0x23

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/4 v2, 0x6

    .line 767
    if-le v1, v2, :cond_1d

    .line 768
    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-static {v13, v2}, Lkotlin/text/k;->y0(Ljava/lang/String;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v2, "..."

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object v13, v1

    .line 791
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v1
.end method

.method public final i(Ljava/lang/String;)Lokhttp3/u$a;
    .locals 13

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xfb

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final k(I)Lokhttp3/u$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v1, p1, :cond_0

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lokhttp3/u$a;->e:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "unexpected port: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final m()Lokhttp3/u$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 36
    .line 37
    sget-object v6, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v10, "[]"

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0xe3

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-static/range {v6 .. v17}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v0, Lokhttp3/u$a;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    if-ge v3, v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    sget-object v6, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const-string v10, "\\^`{|}"

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, 0x1

    .line 95
    const/4 v13, 0x1

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0xc3

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    invoke-static/range {v6 .. v17}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object v5, v2

    .line 108
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, v0, Lokhttp3/u$a;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    sget-object v5, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const-string v9, " \"#<>\\^`{|}"

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0xa3

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v5 .. v16}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    iput-object v2, v0, Lokhttp3/u$a;->h:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lokhttp3/u$a;
    .locals 3

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "https"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "unexpected scheme: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/u$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/u$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/u$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/u$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lokhttp3/u$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lokhttp3/u$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/k;->E(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x5b

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x5d

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iget-object v1, p0, Lokhttp3/u$a;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    iget v1, p0, Lokhttp3/u$a;->e:I

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    if-ne v1, v2, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    :cond_9
    invoke-direct {p0}, Lokhttp3/u$a;->b()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    sget-object v3, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lokhttp3/u$b;->c(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v1, v2, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_b
    sget-object v1, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 155
    .line 156
    iget-object v2, p0, Lokhttp3/u$a;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lokhttp3/u$b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lokhttp3/u$a;->g:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    const/16 v2, 0x3f

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lokhttp3/u$a;->g:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lokhttp3/u$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v1, p0, Lokhttp3/u$a;->h:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/16 v1, 0x23

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lokhttp3/u$a;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)Lokhttp3/u$a;
    .locals 13

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xfb

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/u$b;->b(Lokhttp3/u$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lokhttp3/u$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method
