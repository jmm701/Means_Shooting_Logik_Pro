.class public abstract Ll0/a;
.super Ljava/lang/Object;
.source "AttributeValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;,
        Ll0/a$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ll0/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll0/a$a;->c(Ljava/lang/Long;)Ll0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ll0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ll0/a$b;->c(Ljava/lang/String;)Ll0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
