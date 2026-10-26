.class Lcom/borisov/strelokpro/RangeLocationsList$c;
.super Ljava/lang/Object;
.source "RangeLocationsList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangeLocationsList;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/borisov/strelokpro/RangeLocationsList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangeLocationsList;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList$c;->b:Lcom/borisov/strelokpro/RangeLocationsList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/RangeLocationsList$c;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList$c;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/borisov/strelokpro/RangeLocationsList$c;->b:Lcom/borisov/strelokpro/RangeLocationsList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/RangeLocationsList;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
