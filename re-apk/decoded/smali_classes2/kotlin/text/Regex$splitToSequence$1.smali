.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Regex.kt"

# interfaces
.implements Le1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Le1/p<",
        "Lk1/g<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lw0/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/c;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lw0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/g;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lk1/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk1/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/g<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lw0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex$splitToSequence$1;

    sget-object p2, Lw0/h;->a:Lw0/h;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 32
    .line 33
    iget-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/regex/Matcher;

    .line 36
    .line 37
    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lk1/g;

    .line 40
    .line 41
    invoke-static {p1}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p0

    .line 45
    move-object p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lk1/g;

    .line 58
    .line 59
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v5, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 72
    .line 73
    if-eq v5, v4, :cond_9

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    move-object v7, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object p1, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_5
    iget-object v8, v7, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v8, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v6, v7, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v7, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v7, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 106
    .line 107
    iput v3, v7, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v6, v5, v7}, Lk1/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v1, v4

    .line 121
    iget v8, v7, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 122
    .line 123
    sub-int/2addr v8, v4

    .line 124
    if-eq v1, v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    :cond_7
    iget-object p1, v7, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v7, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v6, p1, v7}, Lk1/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    :goto_1
    sget-object p1, Lw0/h;->a:Lw0/h;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    :goto_2
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput v4, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p1, v1, p0}, Lk1/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_a

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    :goto_3
    sget-object p1, Lw0/h;->a:Lw0/h;

    .line 179
    .line 180
    return-object p1
.end method
