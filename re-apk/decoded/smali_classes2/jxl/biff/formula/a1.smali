.class Ljxl/biff/formula/a1;
.super Ljxl/biff/formula/c1;
.source "StringFunction.java"


# static fields
.field private static i:Ls0/b;


# instance fields
.field private g:Ljxl/biff/formula/w;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/a1;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/a1;->i:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljxl/biff/formula/a1;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method j(Ljxl/j;)Ljxl/biff/formula/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/a1;->g:Ljxl/biff/formula/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljxl/biff/formula/a1;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljxl/biff/formula/w;->c(Ljava/lang/String;Ljxl/j;)Ljxl/biff/formula/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljxl/biff/formula/a1;->g:Ljxl/biff/formula/w;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ljxl/biff/formula/a1;->g:Ljxl/biff/formula/w;

    .line 14
    .line 15
    return-object p1
.end method
