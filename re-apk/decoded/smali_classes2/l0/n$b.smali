.class final Ll0/n$b;
.super Ll0/n;
.source "TraceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lm0/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ll0/n;-><init>()V

    .line 3
    invoke-static {}, Lm0/b;->b()Lm0/b;

    move-result-object v0

    iput-object v0, p0, Ll0/n$b;->a:Lm0/b;

    return-void
.end method

.method synthetic constructor <init>(Ll0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/n$b;->a:Lm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll0/q;
    .locals 1

    .line 1
    invoke-static {}, Ll0/q;->a()Ll0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
