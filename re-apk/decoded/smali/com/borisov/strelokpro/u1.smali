.class public Lcom/borisov/strelokpro/u1;
.super Ljava/lang/Object;
.source "RangeLocationObject.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:F

.field d:Ljava/lang/Boolean;

.field e:D

.field f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/u1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/u1;->c:F

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/u1;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/borisov/strelokpro/u1;->e:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/borisov/strelokpro/u1;->f:D

    .line 20
    .line 21
    return-void
.end method
