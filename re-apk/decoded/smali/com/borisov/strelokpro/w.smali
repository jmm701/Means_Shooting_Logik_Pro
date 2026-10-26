.class public Lcom/borisov/strelokpro/w;
.super Ljava/lang/Object;
.source "Decompress.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/borisov/strelokpro/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/w;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/borisov/strelokpro/w;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "Decompress"

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/borisov/strelokpro/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "Unzipping "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/borisov/strelokpro/w;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/borisov/strelokpro/w;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v3}, Lcom/borisov/strelokpro/w;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lcom/borisov/strelokpro/w;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v5, v1, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lcom/borisov/strelokpro/w;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 155
    .line 156
    const-string v3, "Found Zip Path Traversal Vulnerability with %s"

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v5, v4, v7

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v3, "unzip"

    .line 177
    .line 178
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v2
.end method
