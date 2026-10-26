.class public final Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;
.super Ljava/lang/Object;
.source "UpdatePropertiesError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Serializer;,
        Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;
    }
.end annotation


# static fields
.field public static final DOES_NOT_FIT_TEMPLATE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

.field public static final DUPLICATE_PROPERTY_GROUPS:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

.field public static final OTHER:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

.field public static final PROPERTY_FIELD_TOO_LARGE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

.field public static final RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

.field public static final UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

.field private pathValue:Lcom/dropbox/core/v2/fileproperties/LookupError;

.field private propertyGroupLookupValue:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

.field private templateNotFoundValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->withTag(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 13
    .line 14
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->OTHER:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->withTag(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->OTHER:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->withTag(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 39
    .line 40
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->PROPERTY_FIELD_TOO_LARGE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->withTag(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->PROPERTY_FIELD_TOO_LARGE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 52
    .line 53
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->DOES_NOT_FIT_TEMPLATE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->withTag(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->DOES_NOT_FIT_TEMPLATE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 65
    .line 66
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->DUPLICATE_PROPERTY_GROUPS:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->withTag(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->DUPLICATE_PROPERTY_GROUPS:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;)Lcom/dropbox/core/v2/fileproperties/LookupError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->pathValue:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;)Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->propertyGroupLookupValue:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->templateNotFoundValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static path(Lcom/dropbox/core/v2/fileproperties/LookupError;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->PATH:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->withTagAndPath(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;Lcom/dropbox/core/v2/fileproperties/LookupError;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static propertyGroupLookup(Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->PROPERTY_GROUP_LOOKUP:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->withTagAndPropertyGroupLookup(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static templateNotFound(Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "(/|ptid:).*"

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->withTagAndTemplateNotFound(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "String does not match pattern"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "String is shorter than 1"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Value is null"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndPath(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;Lcom/dropbox/core/v2/fileproperties/LookupError;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->pathValue:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndPropertyGroupLookup(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->propertyGroupLookupValue:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndTemplateNotFound(Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->templateNotFoundValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$1;->$SwitchMap$com$dropbox$core$v2$fileproperties$UpdatePropertiesError$Tag:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->propertyGroupLookupValue:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->propertyGroupLookupValue:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    .line 37
    .line 38
    if-eq v2, p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :cond_4
    :goto_0
    :pswitch_1
    return v0

    .line 49
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->pathValue:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->pathValue:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 52
    .line 53
    if-eq v2, p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/fileproperties/LookupError;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v0, 0x0

    .line 63
    :cond_6
    :goto_1
    :pswitch_3
    return v0

    .line 64
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->templateNotFoundValue:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->templateNotFoundValue:Ljava/lang/String;

    .line 67
    .line 68
    if-eq v2, p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    :cond_8
    :goto_2
    return v0

    .line 79
    :cond_9
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPathValue()Lcom/dropbox/core/v2/fileproperties/LookupError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->PATH:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->pathValue:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.PATH, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getPropertyGroupLookupValue()Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->PROPERTY_GROUP_LOOKUP:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->propertyGroupLookupValue:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.PROPERTY_GROUP_LOOKUP, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getTemplateNotFoundValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->templateNotFoundValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.TEMPLATE_NOT_FOUND, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->templateNotFoundValue:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->pathValue:Lcom/dropbox/core/v2/fileproperties/LookupError;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->propertyGroupLookupValue:Lcom/dropbox/core/v2/fileproperties/LookUpPropertiesError;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public isDoesNotFitTemplate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->DOES_NOT_FIT_TEMPLATE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDuplicatePropertyGroups()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->DUPLICATE_PROPERTY_GROUPS:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->OTHER:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPath()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->PATH:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPropertyFieldTooLarge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->PROPERTY_FIELD_TOO_LARGE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPropertyGroupLookup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->PROPERTY_GROUP_LOOKUP:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRestrictedContent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->RESTRICTED_CONTENT:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTemplateNotFound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->TEMPLATE_NOT_FOUND:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isUnsupportedFolder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;->UNSUPPORTED_FOLDER:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError;->_tag:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/fileproperties/UpdatePropertiesError$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
