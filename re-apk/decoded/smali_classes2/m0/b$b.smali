.class final Lm0/b$b;
.super Lm0/b;
.source "ExportComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lm0/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b;-><init>()V

    .line 2
    invoke-static {}, Lm0/c;->a()Lm0/c;

    move-result-object v0

    iput-object v0, p0, Lm0/b$b;->a:Lm0/c;

    return-void
.end method

.method synthetic constructor <init>(Lm0/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lm0/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b$b;->a:Lm0/c;

    .line 2
    .line 3
    return-object v0
.end method
