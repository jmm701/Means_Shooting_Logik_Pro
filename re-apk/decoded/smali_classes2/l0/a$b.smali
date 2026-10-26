.class abstract Ll0/a$b;
.super Ll0/a;
.source "AttributeValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Ljava/lang/String;)Ll0/a;
    .locals 2

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    const-string v1, "stringValue"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll0/c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method abstract d()Ljava/lang/String;
.end method
