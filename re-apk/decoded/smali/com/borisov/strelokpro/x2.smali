.class public Lcom/borisov/strelokpro/x2;
.super Ljava/lang/Object;
.source "TargetItem.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/borisov/strelokpro/x2;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/borisov/strelokpro/x2;->c:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/borisov/strelokpro/x2;->a:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/borisov/strelokpro/x2;->c:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/x2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
