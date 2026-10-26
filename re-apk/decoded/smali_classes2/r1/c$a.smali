.class public final Lr1/c$a;
.super Lr1/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c;->c(Ljava/lang/String;JZLe1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Le1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/a<",
            "Lw0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ZLe1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Le1/a<",
            "Lw0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lr1/c$a;->e:Le1/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lr1/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/c$a;->e:Le1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
