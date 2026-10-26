.class public abstract Ll0/j;
.super Ljava/lang/Object;
.source "EndSpanOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/j$a;
    }
.end annotation


# static fields
.field public static final a:Ll0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll0/j;->a()Ll0/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/j$a;->a()Ll0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll0/j;->a:Ll0/j;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll0/j$a;
    .locals 2

    .line 1
    new-instance v0, Ll0/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ll0/d$b;->c(Z)Ll0/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Lio/opencensus/trace/Status;
.end method
