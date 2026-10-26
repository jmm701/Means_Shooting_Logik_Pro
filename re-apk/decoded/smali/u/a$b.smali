.class Lu/a$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lu/a;


# direct methods
.method constructor <init>(Lu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a$b;->a:Lu/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a$b;->a:Lu/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lu/a;->a:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/a$b;->a:Lu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lu/a;->a:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
