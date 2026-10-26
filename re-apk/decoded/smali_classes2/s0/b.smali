.class public abstract Ls0/b;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ls0/b;
    .locals 1

    .line 1
    sget-object v0, Ls0/b;->a:Ls0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls0/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ls0/b;->a:Ls0/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ls0/b;->b(Ljava/lang/Class;)Ls0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static declared-synchronized c()V
    .locals 5

    .line 1
    const-class v0, Ls0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls0/b;->a:Ls0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lt0/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    const-string v2, "logger"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ls0/b;

    .line 31
    .line 32
    sput-object v2, Ls0/b;->a:Ls0/b;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/AccessControlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catch_0
    :try_start_3
    new-instance v2, Lt0/b;

    .line 37
    .line 38
    invoke-direct {v2}, Lt0/b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ls0/b;->a:Ls0/b;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Could not instantiate logger "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " using default"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    new-instance v2, Lt0/b;

    .line 70
    .line 71
    invoke-direct {v2}, Lt0/b;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v2, Ls0/b;->a:Ls0/b;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Could not instantiate logger "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " using default"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_2
    new-instance v2, Lt0/b;

    .line 103
    .line 104
    invoke-direct {v2}, Lt0/b;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v2, Ls0/b;->a:Ls0/b;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "Could not instantiate logger "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " using default"

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_3
    new-instance v2, Lt0/b;

    .line 136
    .line 137
    invoke-direct {v2}, Lt0/b;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v2, Ls0/b;->a:Ls0/b;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "Could not instantiate logger "

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " using default"

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ls0/b;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_1
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    monitor-exit v0

    .line 171
    throw v1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Class;)Ls0/b;
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method
