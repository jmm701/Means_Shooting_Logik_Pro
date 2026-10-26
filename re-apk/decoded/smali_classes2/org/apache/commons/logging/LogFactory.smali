.class public abstract Lorg/apache/commons/logging/LogFactory;
.super Ljava/lang/Object;
.source "LogFactory.java"


# static fields
.field public static final DIAGNOSTICS_DEST_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.diagnostics.dest"

.field public static final FACTORY_DEFAULT:Ljava/lang/String; = "org.apache.commons.logging.impl.LogFactoryImpl"

.field public static final FACTORY_PROPERTIES:Ljava/lang/String; = "commons-logging.properties"

.field public static final FACTORY_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.LogFactory"

.field public static final HASHTABLE_IMPLEMENTATION_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.LogFactory.HashtableImpl"

.field public static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field protected static final SERVICE_ID:Ljava/lang/String; = "META-INF/services/org.apache.commons.logging.LogFactory"

.field public static final TCCL_KEY:Ljava/lang/String; = "use_tccl"

.field private static final WEAK_HASHTABLE_CLASSNAME:Ljava/lang/String; = "org.apache.commons.logging.impl.WeakHashtable"

.field static synthetic class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

.field private static final diagnosticPrefix:Ljava/lang/String;

.field private static diagnosticsStream:Ljava/io/PrintStream;

.field protected static factories:Ljava/util/Hashtable;

.field protected static volatile nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

.field private static final thisClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "org.apache.commons.logging.LogFactory"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v0, "BOOTLOADER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "UNKNOWN"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "[LogFactory from "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v0, "] "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticPrefix:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->initDiagnostics()Ljava/io/PrintStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 60
    .line 61
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logClassLoaderEnvironment(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->createFactoryStore()Ljava/util/Hashtable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 79
    .line 80
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "BOOTSTRAP COMPLETED"

    .line 87
    .line 88
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
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

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cacheFactory(Ljava/lang/ClassLoader;Lorg/apache/commons/logging/LogFactory;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sput-object p1, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method protected static createFactory(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "org.apache.commons.logging.LogFactory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Loaded class "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v3, " from classloader "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Factory class "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const-string v3, " loaded from classloader "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    const-string v3, " does not extend \'"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sput-object v3, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    const-string v3, "\' as loaded by this classloader."

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "[BAD CL TREE] "

    .line 143
    .line 144
    invoke-static {v2, p1}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lorg/apache/commons/logging/LogFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 152
    .line 153
    return-object v2

    .line 154
    :catch_0
    :try_start_1
    sget-object v2, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 155
    .line 156
    if-ne p1, v2, :cond_9

    .line 157
    .line 158
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->implementsLogFactory(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance v2, Ljava/lang/StringBuffer;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "The application has specified that a custom LogFactory implementation "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    const-string v3, "should be used but Class \'"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    const-string p0, "\' cannot be converted to \'"

    .line 181
    .line 182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 186
    .line 187
    if-nez p0, :cond_4

    .line 188
    .line 189
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sput-object p0, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 194
    .line 195
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    const-string p0, "\'. "

    .line 203
    .line 204
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    const-string p0, "The conflict is caused by the presence of multiple LogFactory classes "

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    const-string p0, "in incompatible classloaders. "

    .line 215
    .line 216
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    const-string p0, "Background can be found in http://commons.apache.org/logging/tech.html. "

    .line 220
    .line 221
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    const-string p0, "If you have not explicitly specified a custom LogFactory then it is likely "

    .line 225
    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    const-string p0, "that the container has set one without your knowledge. "

    .line 230
    .line 231
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    const-string p0, "In this case, consider using the commons-logging-adapters.jar file or "

    .line 235
    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    const-string p0, "specifying the standard LogFactory from the command line. "

    .line 240
    .line 241
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string p0, "Please check the custom implementation. "

    .line 246
    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    :goto_1
    const-string p0, "Help can be found @http://commons.apache.org/logging/troubleshooting.html."

    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :catch_1
    move-exception v2

    .line 279
    sget-object v3, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 280
    .line 281
    if-ne p1, v3, :cond_9

    .line 282
    .line 283
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuffer;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "Class \'"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    const-string p0, "\' cannot be loaded"

    .line 303
    .line 304
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    const-string p0, " via classloader "

    .line 308
    .line 309
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    const-string p0, " - it depends on some other class that cannot be found."

    .line 320
    .line 321
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    throw v2

    .line 332
    :catch_2
    move-exception v2

    .line 333
    sget-object v3, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 334
    .line 335
    if-ne p1, v3, :cond_9

    .line 336
    .line 337
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuffer;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v4, "Unable to locate any class called \'"

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    const-string p0, "\' via classloader "

    .line 357
    .line 358
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    throw v2

    .line 376
    :cond_9
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuffer;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v3, "Unable to load factory class via classloader "

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    const-string p1, " - trying the classloader associated with this LogFactory."

    .line 400
    .line 401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lorg/apache/commons/logging/LogFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 420
    .line 421
    return-object p0

    .line 422
    :catch_3
    move-exception p0

    .line 423
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_b

    .line 428
    .line 429
    const-string p1, "Unable to create LogFactory instance."

    .line 430
    .line 431
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    if-eqz v1, :cond_d

    .line 435
    .line 436
    sget-object p1, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 437
    .line 438
    if-nez p1, :cond_c

    .line 439
    .line 440
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    sput-object p1, Lorg/apache/commons/logging/LogFactory;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 445
    .line 446
    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_d

    .line 451
    .line 452
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 453
    .line 454
    const-string v0, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    .line 455
    .line 456
    invoke-direct {p1, v0, p0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_d
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 461
    .line 462
    invoke-direct {p1, p0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-object p1
.end method

.method private static final createFactoryStore()Ljava/util/Hashtable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.apache.commons.logging.LogFactory.HashtableImpl"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/apache/commons/logging/LogFactory;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    const-string v2, "org.apache.commons.logging.impl.WeakHashtable"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Hashtable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "[ERROR] LogFactory: Load of custom hashtable failed"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method protected static directGetContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private static getCachedFactory(Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/apache/commons/logging/LogFactory;

    .line 13
    .line 14
    return-object p0
.end method

.method protected static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Unable to get classloader for class \'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p0, "\' due to security restrictions - "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw v0
.end method

.method private static final getConfigurationFile(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Properties;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/commons/logging/LogFactory;->getResources(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    move-wide v4, v1

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/net/URL;

    .line 24
    .line 25
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->getProperties(Ljava/net/URL;)Ljava/util/Properties;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const-string v8, "priority"

    .line 32
    .line 33
    const-string v9, " with priority "

    .line 34
    .line 35
    const-string v10, "\'"

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    move-wide v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v4, v1

    .line 52
    :goto_1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "[LOOKUP] Properties file found at \'"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v3, v6

    .line 88
    move-object v0, v7

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    nop

    .line 91
    move-object v3, v6

    .line 92
    move-object v0, v7

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    :try_start_3
    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-wide v11, v1

    .line 107
    :goto_2
    const-string v8, "[LOOKUP] Properties file at \'"

    .line 108
    .line 109
    cmpl-double v13, v11, v4

    .line 110
    .line 111
    if-lez v13, :cond_7

    .line 112
    .line 113
    :try_start_4
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    new-instance v13, Ljava/lang/StringBuffer;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    const-string v8, " overrides file at \'"

    .line 140
    .line 141
    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v3, v6

    .line 164
    move-object v0, v7

    .line 165
    move-wide v4, v11

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    const-string v6, " does not override file at \'"

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :catch_1
    nop

    .line 221
    goto :goto_3

    .line 222
    :catch_2
    nop

    .line 223
    move-object v3, v0

    .line 224
    :goto_3
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    const-string p0, "SecurityException thrown while trying to find/read config files."

    .line 231
    .line 232
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    new-instance p0, Ljava/lang/StringBuffer;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "[LOOKUP] No properties file of name \'"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    const-string p1, "\' found."

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance p0, Ljava/lang/StringBuffer;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "[LOOKUP] Properties file of name \'"

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    const-string p1, "\' found at \'"

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    const/16 p1, 0x22

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_4
    return-object v0
.end method

.method protected static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->directGetContextClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getContextClassLoaderInternal()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/logging/LogFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/logging/LogFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ClassLoader;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getFactory()Lorg/apache/commons/logging/LogFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    const-string v0, "META-INF/services/org.apache.commons.logging.LogFactory"

    .line 2
    .line 3
    const-string v1, "]. Trying alternative implementations..."

    .line 4
    .line 5
    const-string v2, "[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: ["

    .line 6
    .line 7
    const-string v3, "org.apache.commons.logging.LogFactory"

    .line 8
    .line 9
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getContextClassLoaderInternal()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const-string v5, "Context classloader is null."

    .line 22
    .line 23
    invoke-static {v5}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->getCachedFactory(Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v7, "[LOOKUP] LogFactory implementation requested for the first time for context classloader "

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "[LOOKUP] "

    .line 64
    .line 65
    invoke-static {v6, v4}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v6, "commons-logging.properties"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lorg/apache/commons/logging/LogFactory;->getConfigurationFile(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Properties;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const-string v7, "use_tccl"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    sget-object v7, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v7, v4

    .line 98
    :goto_0
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    const-string v8, "[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 105
    .line 106
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 v8, 0x0

    .line 110
    :try_start_0
    invoke-static {v3, v8}, Lorg/apache/commons/logging/LogFactory;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    new-instance v9, Ljava/lang/StringBuffer;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v10, "[LOOKUP] Creating an instance of LogFactory class \'"

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    const-string v10, "\' as specified by system property "

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v8, v7, v4}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    const-string v8, "[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined."

    .line 162
    .line 163
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: ["

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    const-string v2, "] as specified by a system property."

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    throw v0

    .line 208
    :catch_1
    move-exception v8

    .line 209
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuffer;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_1
    if-nez v5, :cond_c

    .line 245
    .line 246
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    const-string v8, "[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 253
    .line 254
    invoke-static {v8}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :try_start_1
    invoke-static {v4, v0}, Lorg/apache/commons/logging/LogFactory;->getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    .line 264
    .line 265
    new-instance v10, Ljava/io/InputStreamReader;

    .line 266
    .line 267
    const-string v11, "UTF-8"

    .line 268
    .line 269
    invoke-direct {v10, v8, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catch_2
    :try_start_3
    new-instance v9, Ljava/io/BufferedReader;

    .line 277
    .line 278
    new-instance v10, Ljava/io/InputStreamReader;

    .line 279
    .line 280
    invoke-direct {v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    const-string v9, ""

    .line 296
    .line 297
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_c

    .line 302
    .line 303
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_a

    .line 308
    .line 309
    new-instance v9, Ljava/lang/StringBuffer;

    .line 310
    .line 311
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v10, "[LOOKUP]  Creating an instance of LogFactory class "

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    const-string v10, " as specified by file \'"

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    const-string v0, "\' which was present in the path of the context classloader."

    .line 331
    .line 332
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-static {v8, v7, v4}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v5, v0

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    const-string v0, "[LOOKUP] No resource file with name \'META-INF/services/org.apache.commons.logging.LogFactory\' found."

    .line 355
    .line 356
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :catch_3
    move-exception v0

    .line 361
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_c

    .line 366
    .line 367
    new-instance v8, Ljava/lang/StringBuffer;

    .line 368
    .line 369
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_3
    if-nez v5, :cond_11

    .line 397
    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    const-string v0, "[LOOKUP] Looking in properties file for entry with key \'org.apache.commons.logging.LogFactory\' to define the LogFactory subclass to use..."

    .line 407
    .line 408
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuffer;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "[LOOKUP] Properties file specifies LogFactory subclass \'"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    .line 435
    .line 436
    const-string v2, "\'"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    invoke-static {v0, v7, v4}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    goto :goto_4

    .line 454
    :cond_f
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    const-string v0, "[LOOKUP] Properties file has no entry specifying LogFactory subclass."

    .line 461
    .line 462
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_10
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    const-string v0, "[LOOKUP] No properties file available to determine LogFactory subclass from.."

    .line 473
    .line 474
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    :goto_4
    if-nez v5, :cond_13

    .line 478
    .line 479
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    const-string v0, "[LOOKUP] Loading the default LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader)."

    .line 486
    .line 487
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 491
    .line 492
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->thisClassLoader:Ljava/lang/ClassLoader;

    .line 493
    .line 494
    invoke-static {v0, v1, v4}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :cond_13
    if-eqz v5, :cond_14

    .line 499
    .line 500
    invoke-static {v4, v5}, Lorg/apache/commons/logging/LogFactory;->cacheFactory(Ljava/lang/ClassLoader;Lorg/apache/commons/logging/LogFactory;)V

    .line 501
    .line 502
    .line 503
    if-eqz v6, :cond_14

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v6, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v5, v1, v2}, Lorg/apache/commons/logging/LogFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_14
    return-object v5
.end method

.method public static getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getFactory()Lorg/apache/commons/logging/LogFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/logging/LogFactory;->getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p0

    return-object p0
.end method

.method public static getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getFactory()Lorg/apache/commons/logging/LogFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/logging/LogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p0

    return-object p0
.end method

.method private static getProperties(Ljava/net/URL;)Ljava/util/Properties;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/logging/LogFactory$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/logging/LogFactory$5;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Properties;

    .line 11
    .line 12
    return-object p0
.end method

.method private static getResourceAsStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/logging/LogFactory$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/LogFactory$3;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/io/InputStream;

    .line 11
    .line 12
    return-object p0
.end method

.method private static getResources(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/logging/LogFactory$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/LogFactory$4;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Enumeration;

    .line 11
    .line 12
    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/logging/LogFactory$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/LogFactory$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method protected static handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 14
    .line 15
    throw p0
.end method

.method private static implementsLogFactory(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const-string v0, "[CUSTOM LOG FACTORY] "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "[CUSTOM LOG FACTORY] was loaded by the boot classloader"

    .line 13
    .line 14
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v2}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "org.apache.commons.logging.LogFactory"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string p0, " implements LogFactory but was loaded by an incompatible classloader."

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string p0, " does not implement LogFactory."

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string p0, "[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?"

    .line 91
    .line 92
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    new-instance v0, Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_2
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return v1
.end method

.method private static initDiagnostics()Ljava/io/PrintStream;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.apache.commons.logging.diagnostics.dest"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/apache/commons/logging/LogFactory;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "STDOUT"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v2, "STDERR"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/PrintStream;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    return-object v0
.end method

.method protected static isDiagnosticsEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static logClassLoaderEnvironment(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "[ENV] Extension directories (java.ext.dir): "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "java.ext.dir"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "[ENV] Application classpath (java.class.path): "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v1, "java.class.path"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v0, "[ENV] Security setting prevent interrogation of system classpaths."

    .line 62
    .line 63
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_1
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    new-instance v1, Ljava/lang/StringBuffer;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "[ENV] Class "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v2, " was loaded via classloader "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "[ENV] Ancestry of classloader which loaded "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    const-string v0, " is "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p0}, Lorg/apache/commons/logging/LogFactory;->logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "[ENV] Security forbids determining the classloader for "

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final logDiagnostic(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->diagnosticPrefix:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static logHierarchy(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, " == \'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v0, "\'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string p0, "ClassLoader tree:"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    const-string p0, " (SYSTEM) "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string p0, " --> "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    const-string p0, "BOOT"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const-string p0, " --> SECRET"

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :catch_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const-string p0, "Security forbids determining the system classloader."

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method protected static final logRawDiagnostic(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->diagnosticsStream:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected static newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lorg/apache/commons/logging/LogFactory;->newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;

    move-result-object p0

    return-object p0
.end method

.method protected static newFactory(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lorg/apache/commons/logging/LogFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/logging/LogFactory$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/LogFactory$2;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lorg/apache/commons/logging/LogConfigurationException;

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 4
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "An error occurred while loading the factory class:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 6
    :cond_0
    throw p0

    .line 7
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Created object "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " to manage classloader "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 9
    :cond_2
    check-cast p0, Lorg/apache/commons/logging/LogFactory;

    return-object p0
.end method

.method public static objectId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static release(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Releasing factory for classloader "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :try_start_0
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/commons/logging/LogFactory;->release()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    sput-object p0, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/apache/commons/logging/LogFactory;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/apache/commons/logging/LogFactory;->release()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public static releaseAll()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Releasing factory for all classloaders."

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->logDiagnostic(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/apache/commons/logging/LogFactory;->factories:Ljava/util/Hashtable;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/apache/commons/logging/LogFactory;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/apache/commons/logging/LogFactory;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/apache/commons/logging/LogFactory;->release()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sput-object v1, Lorg/apache/commons/logging/LogFactory;->nullClassLoaderFactory:Lorg/apache/commons/logging/LogFactory;

    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method private static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getAttributeNames()[Ljava/lang/String;
.end method

.method public abstract getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation
.end method

.method public abstract getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeAttribute(Ljava/lang/String;)V
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method
