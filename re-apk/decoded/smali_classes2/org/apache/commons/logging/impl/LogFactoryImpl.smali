.class public Lorg/apache/commons/logging/impl/LogFactoryImpl;
.super Lorg/apache/commons/logging/LogFactory;
.source "LogFactoryImpl.java"


# static fields
.field public static final ALLOW_FLAWED_CONTEXT_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedContext"

.field public static final ALLOW_FLAWED_DISCOVERY_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedDiscovery"

.field public static final ALLOW_FLAWED_HIERARCHY_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.Log.allowFlawedHierarchy"

.field private static final LOGGING_IMPL_JDK14_LOGGER:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk14Logger"

.field private static final LOGGING_IMPL_LOG4J_LOGGER:Ljava/lang/String; = "org.apache.commons.logging.impl.Log4JLogger"

.field private static final LOGGING_IMPL_LUMBERJACK_LOGGER:Ljava/lang/String; = "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

.field private static final LOGGING_IMPL_SIMPLE_LOGGER:Ljava/lang/String; = "org.apache.commons.logging.impl.SimpleLog"

.field public static final LOG_PROPERTY:Ljava/lang/String; = "org.apache.commons.logging.Log"

.field protected static final LOG_PROPERTY_OLD:Ljava/lang/String; = "org.apache.commons.logging.log"

.field private static final PKG_IMPL:Ljava/lang/String; = "org.apache.commons.logging.impl."

.field private static final PKG_LEN:I = 0x20

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$apache$commons$logging$Log:Ljava/lang/Class;

.field static synthetic class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

.field static synthetic class$org$apache$commons$logging$impl$LogFactoryImpl:Ljava/lang/Class;

.field private static final classesToDiscover:[Ljava/lang/String;


# instance fields
.field private allowFlawedContext:Z

.field private allowFlawedDiscovery:Z

.field private allowFlawedHierarchy:Z

.field protected attributes:Ljava/util/Hashtable;

.field private diagnosticPrefix:Ljava/lang/String;

.field protected instances:Ljava/util/Hashtable;

.field private logClassName:Ljava/lang/String;

.field protected logConstructor:Ljava/lang/reflect/Constructor;

.field protected logConstructorSignature:[Ljava/lang/Class;

.field protected logMethod:Ljava/lang/reflect/Method;

.field protected logMethodSignature:[Ljava/lang/Class;

.field private useTCCL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 2
    .line 3
    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    .line 4
    .line 5
    const-string v2, "org.apache.commons.logging.impl.Log4JLogger"

    .line 6
    .line 7
    const-string v3, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->classesToDiscover:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/logging/LogFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->useTCCL:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/Hashtable;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    new-array v2, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v3, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$java$lang$String:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "java.lang.String"

    .line 31
    .line 32
    invoke-static {v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$java$lang$String:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    iput-object v2, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructorSignature:[Ljava/lang/Class;

    .line 42
    .line 43
    iput-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "org.apache.commons.logging.LogFactory"

    .line 52
    .line 53
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_1
    aput-object v1, v0, v4

    .line 60
    .line 61
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethodSignature:[Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->initDiagnostics()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Instance created."

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ClassLoader;
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

.method private createLogFromClass(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ".class"

    .line 6
    .line 7
    const-string v4, ": "

    .line 8
    .line 9
    const-string v5, "The log adapter \'"

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v6, "\'"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "Attempting to instantiate \'"

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v7, 0x1

    .line 43
    new-array v8, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object p2, v8, v0

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBaseClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v10, v0

    .line 54
    move-object v11, v9

    .line 55
    move-object v12, v11

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v13, "Trying to load \'"

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v13, "\' from classloader "

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v14, 0x2e

    .line 100
    .line 101
    const/16 v15, 0x2f

    .line 102
    .line 103
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v14, Ljava/lang/StringBuffer;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :goto_1
    const-string v15, "Class \'"

    .line 144
    .line 145
    if-nez v14, :cond_2

    .line 146
    .line 147
    :try_start_1
    new-instance v14, Ljava/lang/StringBuffer;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    const-string v15, "\' ["

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    const-string v0, "] cannot be found."

    .line 167
    .line 168
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    const-string v15, "\' was found at \'"

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v2, v7, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :goto_3
    move-object v14, v0

    .line 213
    goto :goto_4

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object v14, v0

    .line 216
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v14, Ljava/lang/StringBuffer;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    const-string v15, "\' is not available via classloader "

    .line 232
    .line 233
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    :try_start_5
    iget-object v0, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructorSignature:[Ljava/lang/Class;

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v15, v0, Lorg/apache/commons/logging/Log;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    if-eqz v15, :cond_4

    .line 278
    .line 279
    :try_start_6
    check-cast v0, Lorg/apache/commons/logging/Log;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    move-object v12, v14

    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object v12, v14

    .line 287
    goto :goto_5

    .line 288
    :catch_1
    move-exception v0

    .line 289
    move-object v12, v14

    .line 290
    goto :goto_7

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object v12, v14

    .line 293
    goto :goto_8

    .line 294
    :cond_4
    :try_start_7
    invoke-direct {v1, v10, v14}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->handleFlawedHierarchy(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catch_3
    move-exception v0

    .line 299
    move-object v14, v0

    .line 300
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v14, Ljava/lang/StringBuffer;

    .line 305
    .line 306
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    const-string v15, "\' is not available via the LogFactoryImpl class classloader: "

    .line 316
    .line 317
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    :goto_5
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2, v10, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->handleFlawedDiscovery(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    if-nez v10, :cond_5

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_5
    invoke-direct {v1, v10}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :catch_4
    move-exception v0

    .line 352
    throw v0

    .line 353
    :catch_5
    move-exception v0

    .line 354
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v3, Ljava/lang/StringBuffer;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    const-string v5, "\' is unable to initialize itself when loaded via classloader "

    .line 370
    .line 371
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catch_6
    move-exception v0

    .line 400
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v3, Ljava/lang/StringBuffer;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    const-string v5, "\' is missing dependencies when loaded via classloader "

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_9
    move-object v3, v9

    .line 445
    :goto_a
    if-eqz v12, :cond_6

    .line 446
    .line 447
    if-eqz p3, :cond_6

    .line 448
    .line 449
    iput-object v2, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logClassName:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v11, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 452
    .line 453
    :try_start_8
    const-string v0, "setLogFactory"

    .line 454
    .line 455
    iget-object v4, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethodSignature:[Ljava/lang/Class;

    .line 456
    .line 457
    invoke-virtual {v12, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuffer;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v4, "Found method setLogFactory(LogFactory) in \'"

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    iput-object v9, v1, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 492
    .line 493
    new-instance v0, Ljava/lang/StringBuffer;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v4, "[INFO] \'"

    .line 499
    .line 500
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    .line 508
    .line 509
    invoke-static {v10}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    .line 515
    .line 516
    const-string v4, " does not declare optional method "

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    .line 520
    .line 521
    const-string v4, "setLogFactory(LogFactory)"

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_b
    new-instance v0, Ljava/lang/StringBuffer;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v4, "Log adapter \'"

    .line 539
    .line 540
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    .line 559
    .line 560
    const-string v2, " has been selected for use."

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_6
    return-object v3
.end method

.method private discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Discovering a Log implementation..."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->initConfiguration()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->findUserSpecifiedLogClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Attempting to load user-specified log class \'"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v3, "\'..."

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->createLogFromClass(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    const-string v1, "User-specified log class \'"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const-string v1, "\' cannot be found or is not useable."

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 81
    .line 82
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    .line 91
    .line 92
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v0, "No user-specified Log implementation; performing discovery using the standard supported logging implementations..."

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_0
    sget-object v3, Lorg/apache/commons/logging/impl/LogFactoryImpl;->classesToDiscover:[Ljava/lang/String;

    .line 119
    .line 120
    array-length v4, v3

    .line 121
    if-ge v2, v4, :cond_5

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    aget-object v0, v3, v2

    .line 126
    .line 127
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->createLogFromClass(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 138
    .line 139
    const-string v0, "No suitable Log implementation"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private findUserSpecifiedLogClassName()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Trying to get log class from attribute \'org.apache.commons.logging.Log\'"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "org.apache.commons.logging.Log"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "org.apache.commons.logging.log"

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "Trying to get log class from attribute \'org.apache.commons.logging.log\'"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-string v4, "Trying to get log class from system property \'org.apache.commons.logging.Log\'"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    invoke-static {v0, v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "No access allowed to system property \'org.apache.commons.logging.Log\' - "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v0, "Trying to get log class from system property \'org.apache.commons.logging.log\'"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :try_start_1
    invoke-static {v2, v3}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "No access allowed to system property \'org.apache.commons.logging.log\' - "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_7
    return-object v1
.end method

.method private getBaseClassLoader()Ljava/lang/ClassLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$impl$LogFactoryImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$impl$LogFactoryImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->useTCCL:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getContextClassLoaderInternal()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getLowestClassLoader(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Bad classloader hierarchy; LogFactoryImpl was loaded via a classloader that is not related to the current context classloader."

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedContext:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "[WARNING] the context classloader is not part of a parent-child relationship with the classloader that loaded LogFactoryImpl."

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedContext:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string v1, "Warning: the context classloader is an ancestor of the classloader that loaded LogFactoryImpl; it should be the same or a descendant. The application using commons-logging should ensure the context classloader is used correctly."

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    :goto_0
    return-object v0
.end method

.method private getBooleanConfiguration(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getConfigurationValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/logging/LogFactory;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getConfigurationValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

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
    const-string v1, "[ENV] Trying to get configuration for item "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "] for "

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "[ENV] Found LogFactory attribute ["

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "[ENV] No LogFactory attribute found for "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-static {p1, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuffer;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "[ENV] Found system property ["

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object v2

    .line 138
    :cond_5
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "[ENV] No system property found for property "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    nop

    .line 166
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuffer;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "[ENV] Security prevented reading system property "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_0
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuffer;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "[ENV] No configuration defined for item "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
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
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->getContextClassLoader()Ljava/lang/ClassLoader;

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
    new-instance v0, Lorg/apache/commons/logging/impl/LogFactoryImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl$1;-><init>()V

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

.method private getLowestClassLoader(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    move-object v0, p1

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-ne v0, p2, :cond_2

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    move-object v0, p2

    .line 19
    :goto_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-ne v0, p1, :cond_4

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_4
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_5
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl$3;-><init>(Lorg/apache/commons/logging/impl/LogFactoryImpl;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    const-string p1, "[SECURITY] Unable to obtain parent classloader"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method private handleFlawedDiscovery(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Could not instantiate Log \'"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string p1, "\' -- "

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p3, Ljava/lang/reflect/InvocationTargetException;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    move-object p2, p3

    .line 60
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "... InvocationTargetException: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of p1, p2, Ljava/lang/ExceptionInInitializerError;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    check-cast p2, Ljava/lang/ExceptionInInitializerError;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/ExceptionInInitializerError;->getException()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    new-instance p2, Ljava/io/StringWriter;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/io/PrintWriter;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "... ExceptionInInitializerError: "

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedDiscovery:Z

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    new-instance p1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 162
    .line 163
    invoke-direct {p1, p3}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private handleFlawedHierarchy(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "org.apache.commons.logging.Log"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    array-length v5, v2

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    if-eqz v3, :cond_9

    .line 44
    .line 45
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_0
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 60
    .line 61
    :cond_3
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "Class \'"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    const-string v3, "\' was found in classloader "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const-string p1, ". It is bound to a Log interface which is not"

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const-string p1, " the one loaded from classloader "

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "Error while trying to output diagnostics about bad class \'"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string p2, "\'"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedHierarchy:Z

    .line 149
    .line 150
    const-string p2, "\' visible."

    .line 151
    .line 152
    const-string v0, "You have more than one version of \'"

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuffer;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Terminating logging for this context "

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    const-string v2, "due to bad log hierarchy. "

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance p2, Lorg/apache/commons/logging/LogConfigurationException;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_7
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuffer;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "Warning: bad log hierarchy. "

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-static {v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->class$org$apache$commons$logging$Log:Ljava/lang/Class;

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    iget-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedDiscovery:Z

    .line 265
    .line 266
    const-string v0, "\' does not implement the Log interface."

    .line 267
    .line 268
    if-nez p1, :cond_b

    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuffer;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "Terminating logging for this context. "

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    const-string v1, "Log class \'"

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    new-instance p2, Lorg/apache/commons/logging/LogConfigurationException;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p2, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2

    .line 318
    :cond_b
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuffer;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "[WARNING] Log class \'"

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_3
    return-void
.end method

.method private informUponSimilarName(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->PKG_LEN:I

    .line 12
    .line 13
    add-int/lit8 v6, v0, 0x5

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p2, " Did you mean \'"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p2, "\'?"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private initConfiguration()V
    .locals 2

    .line 1
    const-string v0, "org.apache.commons.logging.Log.allowFlawedContext"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBooleanConfiguration(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedContext:Z

    .line 9
    .line 10
    const-string v0, "org.apache.commons.logging.Log.allowFlawedDiscovery"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBooleanConfiguration(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedDiscovery:Z

    .line 17
    .line 18
    const-string v0, "org.apache.commons.logging.Log.allowFlawedHierarchy"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getBooleanConfiguration(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->allowFlawedHierarchy:Z

    .line 25
    .line 26
    return-void
.end method

.method private initDiagnostics()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "BOOTLOADER"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->objectId(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, "UNKNOWN"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "[LogFactoryImpl@"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v2, " from "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v0, "] "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->diagnosticPrefix:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method protected static isDiagnosticsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isLogLibraryAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\'."

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Checking for \'"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p2, v2, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->createLogFromClass(Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/commons/logging/Log;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Did not find \'"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v0

    .line 77
    :cond_2
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Found \'"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p2}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :catch_0
    nop

    .line 109
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Logging system \'"

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    const-string p1, "\' is available but not useable."

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return v0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAttributeNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->newInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected getLogClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logClassName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logClassName:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method protected getLogConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    return-object v0
.end method

.method protected isJdk13LumberjackAvailable()Z
    .locals 2

    .line 1
    const-string v0, "Jdk13Lumberjack"

    .line 2
    .line 3
    const-string v1, "org.apache.commons.logging.impl.Jdk13LumberjackLogger"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isLogLibraryAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected isJdk14Available()Z
    .locals 2

    .line 1
    const-string v0, "Jdk14"

    .line 2
    .line 3
    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isLogLibraryAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected isLog4JAvailable()Z
    .locals 2

    .line 1
    const-string v0, "Log4J"

    .line 2
    .line 3
    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isLogLibraryAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected logDiagnostic(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->isDiagnosticsEnabled()Z

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
    iget-object v1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->diagnosticPrefix:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->logRawDiagnostic(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected newInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->discoverLogImplementation(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v3, v1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/commons/logging/LogConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->handleThrowable(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lorg/apache/commons/logging/LogConfigurationException;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_1
    invoke-direct {v1, p1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    const-string v0, "Releasing all known loggers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->instances:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "setAttribute: call too late; configuration already performed."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->logDiagnostic(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->attributes:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "use_tccl"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    iput-boolean p1, p0, Lorg/apache/commons/logging/impl/LogFactoryImpl;->useTCCL:Z

    .line 51
    .line 52
    :cond_3
    return-void
.end method
