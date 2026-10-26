.class final Lu1/j$a;
.super Ljava/lang/Object;
.source "Jdk8WithJettyBootPlatform.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu1/j$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/j$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/j$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-array p3, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supports"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string v2, "unsupported"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-boolean v4, p0, Lu1/j$a;->b:Z

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    const-string v2, "protocols"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    array-length v2, p3

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lu1/j$a;->a:Ljava/util/List;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    const-string v2, "selectProtocol"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, "select"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    array-length v1, p3

    .line 110
    if-ne v1, v4, :cond_a

    .line 111
    .line 112
    aget-object v1, p3, p1

    .line 113
    .line 114
    instance-of v2, v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ltz p2, :cond_8

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    :goto_1
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lu1/j$a;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iput-object v0, p0, Lu1/j$a;->c:Ljava/lang/String;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    if-eq p3, p2, :cond_8

    .line 149
    .line 150
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    iget-object p2, p0, Lu1/j$a;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Lu1/j$a;->c:Ljava/lang/String;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_a
    const-string v1, "protocolSelected"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    const-string v1, "selected"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    :cond_b
    array-length v0, p3

    .line 195
    if-ne v0, v4, :cond_d

    .line 196
    .line 197
    aget-object p1, p3, p1

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    iput-object p1, p0, Lu1/j$a;->c:Ljava/lang/String;

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d
    array-length p1, p3

    .line 213
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method
