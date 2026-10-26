.class Lcom/borisov/strelokpro/DB_PelletsList$k;
.super Ljava/lang/Object;
.source "DB_PelletsList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DB_PelletsList;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DB_PelletsList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DB_PelletsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_PelletsList$k;->a:Lcom/borisov/strelokpro/DB_PelletsList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
