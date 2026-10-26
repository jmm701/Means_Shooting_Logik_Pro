.class public final synthetic Lcom/google/api/client/util/store/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/FileOwnerAttributeView;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
