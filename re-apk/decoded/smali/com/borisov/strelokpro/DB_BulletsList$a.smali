.class Lcom/borisov/strelokpro/DB_BulletsList$a;
.super Ljava/lang/Object;
.source "DB_BulletsList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DB_BulletsList;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DB_BulletsList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DB_BulletsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList$a;->a:Lcom/borisov/strelokpro/DB_BulletsList;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsList$a;->a:Lcom/borisov/strelokpro/DB_BulletsList;

    .line 5
    .line 6
    iget p2, p1, Lcom/borisov/strelokpro/DB_BulletsList;->v:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/DB_BulletsList;->n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
