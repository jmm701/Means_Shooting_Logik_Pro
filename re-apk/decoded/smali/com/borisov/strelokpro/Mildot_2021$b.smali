.class Lcom/borisov/strelokpro/Mildot_2021$b;
.super Ljava/lang/Object;
.source "Mildot_2021.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Mildot_2021;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/wearable/DataItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Mildot_2021;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Mildot_2021;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$b;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/DataItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$b;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Mildot_2021;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/DataItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Mildot_2021$b;->a(Lcom/google/android/gms/wearable/DataItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
