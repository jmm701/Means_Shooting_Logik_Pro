.class public Lu0/b;
.super Ljava/lang/Object;
.source "Border.java"


# static fields
.field public static final b:Lu0/b;

.field public static final c:Lu0/b;

.field public static final d:Lu0/b;

.field public static final e:Lu0/b;

.field public static final f:Lu0/b;

.field public static final g:Lu0/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/b;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu0/b;->b:Lu0/b;

    .line 9
    .line 10
    new-instance v0, Lu0/b;

    .line 11
    .line 12
    const-string v1, "all"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu0/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu0/b;->c:Lu0/b;

    .line 18
    .line 19
    new-instance v0, Lu0/b;

    .line 20
    .line 21
    const-string v1, "top"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu0/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu0/b;->d:Lu0/b;

    .line 27
    .line 28
    new-instance v0, Lu0/b;

    .line 29
    .line 30
    const-string v1, "bottom"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lu0/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu0/b;->e:Lu0/b;

    .line 36
    .line 37
    new-instance v0, Lu0/b;

    .line 38
    .line 39
    const-string v1, "left"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lu0/b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu0/b;->f:Lu0/b;

    .line 45
    .line 46
    new-instance v0, Lu0/b;

    .line 47
    .line 48
    const-string v1, "right"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lu0/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lu0/b;->g:Lu0/b;

    .line 54
    .line 55
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
