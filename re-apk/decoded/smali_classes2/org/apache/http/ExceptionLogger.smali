.class public interface abstract Lorg/apache/http/ExceptionLogger;
.super Ljava/lang/Object;
.source "ExceptionLogger.java"


# static fields
.field public static final NO_OP:Lorg/apache/http/ExceptionLogger;

.field public static final STD_ERR:Lorg/apache/http/ExceptionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/ExceptionLogger$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/ExceptionLogger$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/ExceptionLogger;->NO_OP:Lorg/apache/http/ExceptionLogger;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/http/ExceptionLogger$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/http/ExceptionLogger$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/http/ExceptionLogger;->STD_ERR:Lorg/apache/http/ExceptionLogger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/Exception;)V
.end method
