.class final Lh0/b$f;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lh0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lh0/b;


# direct methods
.method private constructor <init>(Lh0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b$f;->a:Lh0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh0/b;Lh0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh0/b$f;-><init>(Lh0/b;)V

    return-void
.end method


# virtual methods
.method public a(Lh0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b$f;->a:Lh0/b;

    .line 2
    .line 3
    instance-of v1, v0, Lh0/b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lh0/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh0/b;->j()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lh0/b$a;->D(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lh0/b;->y()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
