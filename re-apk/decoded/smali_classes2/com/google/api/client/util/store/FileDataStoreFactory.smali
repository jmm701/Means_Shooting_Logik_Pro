.class public Lcom/google/api/client/util/store/FileDataStoreFactory;
.super Lcom/google/api/client/util/store/AbstractDataStoreFactory;
.source "FileDataStoreFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;
    }
.end annotation


# static fields
.field private static final IS_WINDOWS:Z


# instance fields
.field private final dataDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "windows"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->isSymbolicLink(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "unable to create directory: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    .line 51
    .line 52
    sget-boolean v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnly(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "unable to use a symbolic link: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private static setPermissionsToOwnerOnly(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/api/client/util/store/p;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/client/util/store/q;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/api/client/util/store/r;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/api/client/util/store/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lcom/google/api/client/util/store/s;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Unable to set permissions for "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private static setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/google/api/client/util/store/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 13
    .line 14
    new-array v3, v1, [Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lcom/google/api/client/util/store/c;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/nio/file/attribute/FileOwnerAttributeView;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/api/client/util/store/h;->a(Ljava/nio/file/attribute/FileOwnerAttributeView;)Ljava/nio/file/attribute/UserPrincipal;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 27
    .line 28
    new-array v4, v1, [Ljava/nio/file/LinkOption;

    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lcom/google/api/client/util/store/c;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/nio/file/attribute/AclFileAttributeView;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/api/client/util/store/i;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lcom/google/api/client/util/store/j;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lcom/google/api/client/util/store/k;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lcom/google/api/client/util/store/m;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {}, Lcom/google/api/client/util/store/n;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {}, Lcom/google/api/client/util/store/o;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x7

    .line 61
    new-array v9, v9, [Ljava/nio/file/attribute/AclEntryPermission;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/api/client/util/store/l;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v9, v1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {}, Lcom/google/api/client/util/store/t;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {}, Lcom/google/api/client/util/store/u;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v1

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {}, Lcom/google/api/client/util/store/v;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v9, v1

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-static {}, Lcom/google/api/client/util/store/w;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v9, v1

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-static {}, Lcom/google/api/client/util/store/x;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v1

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-static {}, Lcom/google/api/client/util/store/y;->a()Ljava/nio/file/attribute/AclEntryPermission;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v9, v1

    .line 110
    .line 111
    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/google/api/client/util/store/z;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Lcom/google/api/client/util/store/a0;->a()Ljava/nio/file/attribute/AclEntryType;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lcom/google/api/client/util/store/b;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v2}, Lcom/google/api/client/util/store/d;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v1}, Lcom/google/api/client/util/store/e;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/api/client/util/store/f;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/google/api/client/util/store/g;->a(Ljava/nio/file/attribute/AclFileAttributeView;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Unable to set permissions for "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method


# virtual methods
.method protected createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;-><init>(Lcom/google/api/client/util/store/FileDataStoreFactory;Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getDataDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
