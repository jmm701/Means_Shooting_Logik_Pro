.class public final Lio/opencensus/trace/Status;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Status$CanonicalCode;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opencensus/trace/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lio/opencensus/trace/Status;

.field public static final e:Lio/opencensus/trace/Status;

.field public static final f:Lio/opencensus/trace/Status;

.field public static final g:Lio/opencensus/trace/Status;

.field public static final h:Lio/opencensus/trace/Status;

.field public static final i:Lio/opencensus/trace/Status;

.field public static final j:Lio/opencensus/trace/Status;

.field public static final k:Lio/opencensus/trace/Status;

.field public static final l:Lio/opencensus/trace/Status;

.field public static final m:Lio/opencensus/trace/Status;

.field public static final n:Lio/opencensus/trace/Status;

.field public static final o:Lio/opencensus/trace/Status;

.field public static final p:Lio/opencensus/trace/Status;

.field public static final q:Lio/opencensus/trace/Status;

.field public static final r:Lio/opencensus/trace/Status;

.field public static final s:Lio/opencensus/trace/Status;

.field public static final t:Lio/opencensus/trace/Status;


# instance fields
.field private final a:Lio/opencensus/trace/Status$CanonicalCode;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/opencensus/trace/Status;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/opencensus/trace/Status;->c:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/opencensus/trace/Status;->d:Lio/opencensus/trace/Status;

    .line 14
    .line 15
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/opencensus/trace/Status;->e:Lio/opencensus/trace/Status;

    .line 22
    .line 23
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/opencensus/trace/Status;->f:Lio/opencensus/trace/Status;

    .line 30
    .line 31
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/opencensus/trace/Status;->g:Lio/opencensus/trace/Status;

    .line 38
    .line 39
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/opencensus/trace/Status;->h:Lio/opencensus/trace/Status;

    .line 46
    .line 47
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status;

    .line 54
    .line 55
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/opencensus/trace/Status;->j:Lio/opencensus/trace/Status;

    .line 62
    .line 63
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/opencensus/trace/Status;->k:Lio/opencensus/trace/Status;

    .line 70
    .line 71
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAUTHENTICATED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/opencensus/trace/Status;->l:Lio/opencensus/trace/Status;

    .line 78
    .line 79
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/opencensus/trace/Status;->m:Lio/opencensus/trace/Status;

    .line 86
    .line 87
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lio/opencensus/trace/Status;->n:Lio/opencensus/trace/Status;

    .line 94
    .line 95
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lio/opencensus/trace/Status;->o:Lio/opencensus/trace/Status;

    .line 102
    .line 103
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lio/opencensus/trace/Status;->p:Lio/opencensus/trace/Status;

    .line 110
    .line 111
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 112
    .line 113
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lio/opencensus/trace/Status;->q:Lio/opencensus/trace/Status;

    .line 118
    .line 119
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lio/opencensus/trace/Status;->r:Lio/opencensus/trace/Status;

    .line 126
    .line 127
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lio/opencensus/trace/Status;->s:Lio/opencensus/trace/Status;

    .line 134
    .line 135
    sget-object v0, Lio/opencensus/trace/Status$CanonicalCode;->DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/opencensus/trace/Status$CanonicalCode;->toStatus()Lio/opencensus/trace/Status;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lio/opencensus/trace/Status;->t:Lio/opencensus/trace/Status;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "canonicalCode"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/opencensus/trace/Status$CanonicalCode;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 13
    .line 14
    iput-object p2, p0, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/trace/Status;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opencensus/trace/Status$CanonicalCode;->values()[Lio/opencensus/trace/Status$CanonicalCode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/opencensus/trace/Status$CanonicalCode;->value()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lio/opencensus/trace/Status;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v6, v4, v7}, Lio/opencensus/trace/Status;-><init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lio/opencensus/trace/Status;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Code value duplication between "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lio/opencensus/trace/Status;->c()Lio/opencensus/trace/Status$CanonicalCode;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " & "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public c()Lio/opencensus/trace/Status$CanonicalCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/opencensus/trace/Status;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 14
    .line 15
    iget-object v3, p1, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lk0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Status{canonicalCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status$CanonicalCode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", description="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/opencensus/trace/Status;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
