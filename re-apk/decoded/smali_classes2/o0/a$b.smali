.class final Lo0/a$b;
.super Lo0/a;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo0/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll0/l;Ljava/lang/Object;Lo0/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/l;",
            "TC;",
            "Lo0/a$c<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "spanContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "carrier"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "setter"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
