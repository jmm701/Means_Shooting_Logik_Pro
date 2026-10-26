.class public Lq0/k;
.super Lq0/k0;
.source "ConditionalFormatRecord.java"


# static fields
.field private static d:Ls0/b;


# instance fields
.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/k;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/k;->d:Ls0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/k;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
