.class public final Lokhttp3/c0;
.super Ljava/lang/Object;
.source "Route.kt"


# instance fields
.field private final a:Lokhttp3/a;

.field private final b:Ljava/net/Proxy;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proxy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socketAddress"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/c0;->a:Lokhttp3/a;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->a:Lokhttp3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->a:Lokhttp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/c0;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/c0;->a:Lokhttp3/a;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/c0;->a:Lokhttp3/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lokhttp3/c0;->b:Ljava/net/Proxy;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c0;->a:Lokhttp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/c0;->a:Lokhttp3/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v4, "hostAddress"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lo1/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    const/16 v4, 0x3a

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/k;->E(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "]"

    .line 51
    .line 52
    const-string v9, "["

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v7, p0, Lokhttp3/c0;->a:Lokhttp3/a;

    .line 70
    .line 71
    invoke-virtual {v7}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lokhttp3/u;->l()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v10, p0, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, ":"

    .line 86
    .line 87
    if-ne v7, v10, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lokhttp3/c0;->a:Lokhttp3/a;

    .line 99
    .line 100
    invoke-virtual {v7}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lokhttp3/u;->l()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lokhttp3/c0;->b:Ljava/net/Proxy;

    .line 118
    .line 119
    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 120
    .line 121
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const-string v1, " at "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v1, " via proxy "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v2, :cond_5

    .line 139
    .line 140
    const-string v1, "<unresolved>"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/k;->E(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lokhttp3/c0;->c:Ljava/net/InetSocketAddress;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
