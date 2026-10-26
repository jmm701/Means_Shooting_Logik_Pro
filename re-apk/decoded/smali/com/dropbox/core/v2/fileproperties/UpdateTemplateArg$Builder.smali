.class public Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;
.super Ljava/lang/Object;
.source "UpdateTemplateArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected addFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyFieldTemplate;",
            ">;"
        }
    .end annotation
.end field

.field protected description:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field protected final templateId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "(/|ptid:).*"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->templateId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->description:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->addFields:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String \'templateId\' does not match pattern"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String \'templateId\' is shorter than 1"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Required value for \'templateId\' is null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->templateId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->addFields:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withAddFields(Ljava/util/List;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyFieldTemplate;",
            ">;)",
            "Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dropbox/core/v2/fileproperties/PropertyFieldTemplate;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'addFields\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->addFields:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/fileproperties/UpdateTemplateArg$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
