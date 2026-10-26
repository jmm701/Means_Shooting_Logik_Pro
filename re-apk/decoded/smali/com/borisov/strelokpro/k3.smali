.class public Lcom/borisov/strelokpro/k3;
.super Ljava/lang/Object;
.source "XmlModel.java"


# static fields
.field static a:Ljava/lang/String; = null

.field static b:Z = true

.field static c:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;"
        }
    .end annotation
.end field

.field static d:Lcom/borisov/strelokpro/o2; = null

.field static e:Lcom/borisov/strelokpro/h2; = null

.field static f:Lcom/borisov/strelokpro/b0; = null

.field static g:Ljava/lang/String; = "XmlModel"

.field static h:Z = false

.field static i:Z = false

.field static j:F = 15.0f

.field static k:F = 750.0f

.field static l:F = 78.0f

.field static m:F = 15.0f

.field static n:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static A(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<first_focal>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</first_focal>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static A0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<scope_height_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</scope_height_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->X0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x2c

    .line 24
    .line 25
    const/16 p2, 0x2e

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "0.0"

    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return p3
.end method

.method static B0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<speed_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</speed_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->S0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static C(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<Humidity>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</Humidity>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "78"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x429c0000    # 78.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static C0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<temperature_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</temperature_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->T0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x2c

    .line 24
    .line 25
    const/16 p2, 0x2e

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "1"

    .line 33
    .line 34
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    return p3
.end method

.method static D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<wind_speed_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</wind_speed_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->V0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static E(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<Mach>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</Mach>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method static E0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n<Units>"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n\t<distance_units>"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 57
    .line 58
    iget v3, v3, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    const-string v3, "%d"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "</distance_units>"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "\n\t<inch_cm_units>"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    new-array v2, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 137
    .line 138
    iget v5, v5, Lcom/borisov/strelokpro/o2;->R0:I

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v2, v4

    .line 145
    .line 146
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "</inch_cm_units>"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "\n\t<speed_units>"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    new-array v2, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 214
    .line 215
    iget v5, v5, Lcom/borisov/strelokpro/o2;->S0:I

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v2, v4

    .line 222
    .line 223
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "</speed_units>"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, "\n\t<temperature_units>"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    new-array v2, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 291
    .line 292
    iget v5, v5, Lcom/borisov/strelokpro/o2;->T0:I

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aput-object v5, v2, v4

    .line 299
    .line 300
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, "</temperature_units>"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v2, "\n\t<altitude_units>"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    new-array v2, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 368
    .line 369
    iget v5, v5, Lcom/borisov/strelokpro/o2;->U0:I

    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v2, v4

    .line 376
    .line 377
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, "</altitude_units>"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, "\n\t<wind_speed_units>"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    new-array v2, v1, [Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 445
    .line 446
    iget v5, v5, Lcom/borisov/strelokpro/o2;->V0:I

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    aput-object v5, v2, v4

    .line 453
    .line 454
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, "</wind_speed_units>"

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 487
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, "\n\t<pressure_units>"

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    new-array v2, v1, [Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 522
    .line 523
    iget v5, v5, Lcom/borisov/strelokpro/o2;->u:I

    .line 524
    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    aput-object v5, v2, v4

    .line 530
    .line 531
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, "</pressure_units>"

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v2, "\n\t<energy_units>"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    new-array v2, v1, [Ljava/lang/Object;

    .line 597
    .line 598
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 599
    .line 600
    iget v5, v5, Lcom/borisov/strelokpro/o2;->W0:I

    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    aput-object v5, v2, v4

    .line 607
    .line 608
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, "</energy_units>"

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, "\n\t<scope_height_units>"

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 662
    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    new-array v2, v1, [Ljava/lang/Object;

    .line 674
    .line 675
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 676
    .line 677
    iget v5, v5, Lcom/borisov/strelokpro/o2;->X0:I

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    aput-object v5, v2, v4

    .line 684
    .line 685
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 697
    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v2, "</scope_height_units>"

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 718
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v2, "\n\t<bullet_weight_units>"

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 739
    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    new-array v2, v1, [Ljava/lang/Object;

    .line 751
    .line 752
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 753
    .line 754
    iget v5, v5, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 755
    .line 756
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    aput-object v5, v2, v4

    .line 761
    .line 762
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 774
    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v2, "</bullet_weight_units>"

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 795
    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v2, "\n\t<bullet_length_units>"

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 816
    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    new-array v2, v1, [Ljava/lang/Object;

    .line 828
    .line 829
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 830
    .line 831
    iget v5, v5, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 832
    .line 833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    aput-object v5, v2, v4

    .line 838
    .line 839
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 851
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v2, "</bullet_length_units>"

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 872
    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v2, "\n\t<bullet_diameter_units>"

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 893
    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    new-array v1, v1, [Ljava/lang/Object;

    .line 905
    .line 906
    sget-object v2, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 907
    .line 908
    iget v2, v2, Lcom/borisov/strelokpro/o2;->a1:I

    .line 909
    .line 910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    aput-object v2, v1, v4

    .line 915
    .line 916
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 928
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v1, "</bullet_diameter_units>"

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 949
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v1, "\n</Units>"

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 970
    .line 971
    return-void
.end method

.method static F(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<max_magnification>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</max_magnification>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "10"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x41200000    # 10.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static F0(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "<CurrentRifle>"

    .line 2
    .line 3
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->k()Lcom/borisov/strelokpro/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v1, "mounted"

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->z(Landroid/content/Context;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v3, "rifles.srl"

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/io/BufferedReader;

    .line 54
    .line 55
    new-instance v3, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    new-instance v4, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "UTF8"

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    const-string v4, "<Metric_units_on>"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Lcom/borisov/strelokpro/k3;->G(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sput-boolean v4, Lcom/borisov/strelokpro/k3;->b:Z

    .line 90
    .line 91
    :cond_2
    const-string v4, "<StrelokPlus>"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    sput-boolean v3, Lcom/borisov/strelokpro/k3;->h:Z

    .line 100
    .line 101
    :cond_3
    const-string v4, "<Strelok>"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    sput-boolean v3, Lcom/borisov/strelokpro/k3;->i:Z

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-object v3, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 118
    .line 119
    const-string v4, "</CurrentRifle>"

    .line 120
    .line 121
    invoke-static {v1, v0, v4, v2}, Lcom/borisov/strelokpro/k3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v3, Lcom/borisov/strelokpro/o2;->A:I

    .line 126
    .line 127
    :cond_5
    const-string v3, "<Rifle>"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const-string v4, ""

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    const-string v5, "</Rifle>"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :goto_2
    invoke-static {v1}, Lcom/borisov/strelokpro/k3;->p0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v3

    .line 173
    :cond_8
    const-string v3, "<Units>"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const-string v3, "</Units>"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    invoke-static {v4}, Lcom/borisov/strelokpro/k3;->r0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    sget-object v0, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object v1, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 253
    .line 254
    const-string v1, "tmp_array.size() == 0"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :catch_0
    return v2
.end method

.method static G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<Metric_units_on>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</Metric_units_on>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static G0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "<CurrentRifle>"

    .line 2
    .line 3
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->k()Lcom/borisov/strelokpro/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/io/BufferedReader;

    .line 35
    .line 36
    new-instance v3, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    new-instance v4, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "UTF8"

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    const-string v4, "<Metric_units_on>"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lcom/borisov/strelokpro/k3;->G(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sput-boolean v4, Lcom/borisov/strelokpro/k3;->b:Z

    .line 71
    .line 72
    :cond_1
    const-string v4, "<StrelokPlus>"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    sput-boolean v3, Lcom/borisov/strelokpro/k3;->h:Z

    .line 81
    .line 82
    :cond_2
    const-string v4, "<Strelok>"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    sput-boolean v3, Lcom/borisov/strelokpro/k3;->i:Z

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sget-object v3, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 99
    .line 100
    const-string v4, "</CurrentRifle>"

    .line 101
    .line 102
    invoke-static {v2, v0, v4, v1}, Lcom/borisov/strelokpro/k3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v3, Lcom/borisov/strelokpro/o2;->A:I

    .line 107
    .line 108
    :cond_4
    const-string v3, "<Rifle>"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const-string v4, "</Rifle>"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    invoke-static {v2}, Lcom/borisov/strelokpro/k3;->p0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget-object v0, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 175
    .line 176
    sget-object v2, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 183
    .line 184
    const-string v2, "tmp_array.size() == 0"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :catch_0
    return v1
.end method

.method static H(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<min_magnification>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</min_magnification>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "3.5"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x40600000    # 3.5f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static H0(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "<CurrentRifle>"

    .line 2
    .line 3
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->k()Lcom/borisov/strelokpro/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/io/BufferedReader;

    .line 38
    .line 39
    new-instance v2, Ljava/io/InputStreamReader;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    const-string v3, "<Metric_units_on>"

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->G(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sput-boolean v3, Lcom/borisov/strelokpro/k3;->b:Z

    .line 67
    .line 68
    :cond_1
    const-string v3, "<StrelokPlus>"

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sput-boolean v2, Lcom/borisov/strelokpro/k3;->h:Z

    .line 77
    .line 78
    :cond_2
    const-string v3, "<Strelok>"

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    sput-boolean v2, Lcom/borisov/strelokpro/k3;->i:Z

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 95
    .line 96
    const-string v3, "</CurrentRifle>"

    .line 97
    .line 98
    invoke-static {p0, v0, v3, v1}, Lcom/borisov/strelokpro/k3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 103
    .line 104
    :cond_4
    const-string v2, "<Rifle>"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    const-string p0, ""

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    const-string v3, "</Rifle>"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->p0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    sget-object p0, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sput-object p0, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    sget-object v0, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 179
    .line 180
    const-string v0, "tmp_array.size() == 0"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :catch_0
    return v1
.end method

.method static I(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<RifleZeroPowderTemperature>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</RifleZeroPowderTemperature>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1c

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "15"

    .line 34
    .line 35
    :goto_0
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x426c0000    # 59.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 43
    .line 44
    :goto_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return v0
.end method

.method static I0(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->k()Lcom/borisov/strelokpro/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/borisov/strelokpro/k3;->L0(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method static J(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<Pressure>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</Pressure>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "750"

    .line 34
    .line 35
    :goto_0
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const v0, 0x41ec3d71    # 29.53f

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x443b8000    # 750.0f

    .line 44
    .line 45
    .line 46
    :goto_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return v0
.end method

.method static J0(Ljava/util/ArrayList;Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->k()Lcom/borisov/strelokpro/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    const-string p2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 31
    .line 32
    sput-object p2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n<StrelokPro>"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sput-object p2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p2, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 56
    .line 57
    iget p2, p2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    sput-boolean v1, Lcom/borisov/strelokpro/k3;->b:Z

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "\n<Metric_units_on>true</Metric_units_on>"

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sput-object p2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sput-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "\n<Metric_units_on>false</Metric_units_on>"

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sput-object p2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "\n\t<CurrentRifle>"

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sput-object p2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "%d"

    .line 141
    .line 142
    new-array v3, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v4, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 145
    .line 146
    iget v4, v4, Lcom/borisov/strelokpro/o2;->A:I

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v3, v0

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sput-object p2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "</CurrentRifle>"

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sput-object p2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    const-string v3, ""

    .line 201
    .line 202
    if-ge p2, v2, :cond_1

    .line 203
    .line 204
    :try_start_1
    sput-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/borisov/strelokpro/i2;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/borisov/strelokpro/k3;->c(Lcom/borisov/strelokpro/i2;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    sput-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, "\n</StrelokPro>"

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sput-object p0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :catch_0
    return v0
.end method

.method static K(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<Reticle>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const-string v2, "</Reticle>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x9

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method static K0(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->o()Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/borisov/strelokpro/k3;->e:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->k()Lcom/borisov/strelokpro/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/io/File;

    .line 29
    .line 30
    const-string v2, "rifles.srl"

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 41
    .line 42
    const-string v2, "utf8"

    .line 43
    .line 44
    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 48
    .line 49
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "\n<StrelokPro>"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 73
    .line 74
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    sput-boolean v2, Lcom/borisov/strelokpro/k3;->b:Z

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "\n<Metric_units_on>true</Metric_units_on>"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sput-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "\n<Metric_units_on>false</Metric_units_on>"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 125
    .line 126
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "\n\t<CurrentRifle>"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "%d"

    .line 158
    .line 159
    new-array v4, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 162
    .line 163
    iget v5, v5, Lcom/borisov/strelokpro/o2;->A:I

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v4, v0

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, "</CurrentRifle>"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    const-string v4, ""

    .line 214
    .line 215
    if-ge v1, v3, :cond_1

    .line 216
    .line 217
    :try_start_1
    sput-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/borisov/strelokpro/i2;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/borisov/strelokpro/k3;->c(Lcom/borisov/strelokpro/i2;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    sput-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "\n</StrelokPro>"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sput-object p0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    return v0
.end method

.method static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<RifleName>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "</RifleName>"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Rifle"

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method static L0(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/i2;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/borisov/strelokpro/k3;->z(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v2, "rifles.srl"

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    const-string v2, "utf8"

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 26
    .line 27
    sput-object p1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n<StrelokPro>"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sput-object p1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 51
    .line 52
    iget p1, p1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sput-boolean v2, Lcom/borisov/strelokpro/k3;->b:Z

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "\n<Metric_units_on>true</Metric_units_on>"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sput-object p1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "\n<Metric_units_on>false</Metric_units_on>"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sput-object p1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "\n\t<CurrentRifle>"

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sput-object p1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "%d"

    .line 136
    .line 137
    new-array v4, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v5, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 140
    .line 141
    iget v5, v5, Lcom/borisov/strelokpro/o2;->A:I

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v4, v0

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sput-object p1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, "</CurrentRifle>"

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sput-object p1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const-string v4, ""

    .line 192
    .line 193
    if-ge p1, v3, :cond_1

    .line 194
    .line 195
    :try_start_1
    sput-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/borisov/strelokpro/i2;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/borisov/strelokpro/k3;->c(Lcom/borisov/strelokpro/i2;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    sput-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, Lcom/borisov/strelokpro/k3;->E0()V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 225
    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p1, "\n</StrelokPro>"

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sput-object p0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    return v0
.end method

.method static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<RifleNotes>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</RifleNotes>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method static N(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<same_atm>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</same_atm>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static O(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<ScopeClickHor>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</ScopeClickHor>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0.25"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x3e800000    # 0.25f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static P(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<ScopeClickVert>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</ScopeClickVert>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0.25"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x3e800000    # 0.25f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static Q(Ljava/lang/String;)F
    .locals 6

    .line 1
    const-string v0, "<ScopeHight>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    const-string v3, "5"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    const-string v5, "</ScopeHight>"

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0xc

    .line 25
    .line 26
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "<ScopeHeight>"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    const-string v5, "</ScopeHeight>"

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0xd

    .line 52
    .line 53
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const/high16 p0, 0x40000000    # 2.0f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/high16 p0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    :goto_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    return p0
.end method

.method static R(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<TS_Speed>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</TS_Speed>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :cond_1
    return p0
.end method

.method static S(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<TS_Temperature>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</TS_Temperature>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :cond_1
    return p0
.end method

.method static T(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<TempModifyer>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</TempModifyer>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "1.4"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const p0, 0x3fb33333    # 1.4f

    .line 41
    .line 42
    .line 43
    :goto_1
    return p0
.end method

.method static U(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<Temperature>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</Temperature>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "15"

    .line 34
    .line 35
    :goto_0
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x426c0000    # 59.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 43
    .line 44
    :goto_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return v0
.end method

.method static V(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<true_magnification>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</true_magnification>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "10"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x41200000    # 10.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static W(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<TwistLeft>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</TwistLeft>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "false"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static X(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<TwistRate>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</TwistRate>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "12"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x41400000    # 12.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static Y(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<ZeroDistance>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</ZeroDistance>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "100"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static Z(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<m_EndDistance>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</m_EndDistance>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "800"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x44480000    # 800.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static a(Lcom/borisov/strelokpro/o;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t<Cartridge>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t<CartridgeName>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</CartridgeName>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t<BulletWeight_gr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/borisov/strelokpro/o;->n:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.3f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</BulletWeight_gr>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t<BulletSpeed>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/borisov/strelokpro/o;->C:[F

    aget v0, v0, v4

    iput v0, p0, Lcom/borisov/strelokpro/o;->J:F

    .line 10
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    const-string v2, "%.0f"

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->J:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v7, p0, Lcom/borisov/strelokpro/o;->J:F

    invoke-static {v7}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</BulletSpeed>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\t\t<BulletTemperature>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 15
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->K:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v7, p0, Lcom/borisov/strelokpro/o;->K:F

    invoke-static {v7}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</BulletTemperature>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\t\t<BulletBC>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->d:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</BulletBC>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\t\t<BulletBCSpeed>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 23
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->e:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v8, p0, Lcom/borisov/strelokpro/o;->e:F

    invoke-static {v8}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 26
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</BulletBCSpeed>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<BulletBC2>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->f:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</BulletBC2>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<BulletBC2Speed>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 31
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_3

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v8, p0, Lcom/borisov/strelokpro/o;->g:F

    invoke-static {v8}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 34
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</BulletBC2Speed>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<BulletBC3>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->h:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</BulletBC3>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<BulletBC3Speed>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 39
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    if-eqz v0, :cond_4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->i:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_4

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v8, p0, Lcom/borisov/strelokpro/o;->i:F

    invoke-static {v8}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 42
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</BulletBC3Speed>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<BulletBC4>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->j:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</BulletBC4>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<BulletBC4Speed>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 47
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->k:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_5

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v8, p0, Lcom/borisov/strelokpro/o;->k:F

    invoke-static {v8}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 50
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</BulletBC4Speed>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<BulletBC5>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->l:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</BulletBC5>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<BulletBC5Speed>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 55
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    if-eqz v0, :cond_6

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->m:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_6

    .line 57
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v8, p0, Lcom/borisov/strelokpro/o;->m:F

    invoke-static {v8}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 58
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</BulletBC5Speed>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\t\t<TempModifyer>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 60
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    const-string v5, "%.1f"

    if-eqz v0, :cond_7

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->E:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_7

    .line 62
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v8, p0, Lcom/borisov/strelokpro/o;->E:F

    invoke-static {v8}, Lcom/borisov/strelokpro/s;->e(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 63
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</TempModifyer>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<DragFunctionName>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</DragFunctionName>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<DragFunctionNumber>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</DragFunctionNumber>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<DragFunctionCategory>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v8, p0, Lcom/borisov/strelokpro/o;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</DragFunctionCategory>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\t\t<StabilityFactor>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    iget v8, p0, Lcom/borisov/strelokpro/o;->H:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</StabilityFactor>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\t\t<bullet_length_inch>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->o:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</bullet_length_inch>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\t\t<bullet_diam_inch>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->p:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</bullet_diam_inch>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t<ShiftVerticalMOA>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/borisov/strelokpro/o;->q:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "%.2f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</ShiftVerticalMOA>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t<ShiftHorizontalMOA>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->r:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</ShiftHorizontalMOA>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t<offset_units>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</offset_units>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t<TermoSensitivity>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    :goto_8
    iget-object v3, p0, Lcom/borisov/strelokpro/o;->C:[F

    array-length v3, v3

    const/4 v6, 0x2

    if-ge v0, v3, :cond_9

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\t\t\t<TermoRow>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 94
    sget-boolean v3, Lcom/borisov/strelokpro/k3;->b:Z

    const-string v7, "<TS_Speed>%.0f</TS_Speed><TS_Temperature>%.0f</TS_Temperature>"

    if-eqz v3, :cond_8

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/borisov/strelokpro/o;->C:[F

    aget v8, v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v4

    iget-object v8, p0, Lcom/borisov/strelokpro/o;->D:[F

    aget v8, v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_9

    .line 96
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget-object v9, p0, Lcom/borisov/strelokpro/o;->C:[F

    aget v9, v9, v0

    invoke-static {v9}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8, v9, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v4

    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget-object v9, p0, Lcom/borisov/strelokpro/o;->D:[F

    aget v9, v9, v0

    invoke-static {v9}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v8, v9, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 97
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</TermoRow>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 98
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t</TermoSensitivity>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/borisov/strelokpro/o;->v:I

    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v6, :cond_a

    .line 100
    sget-object v0, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    iget-object v3, p0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    iget v7, p0, Lcom/borisov/strelokpro/o;->t:I

    invoke-virtual {v0, v3, v7}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 101
    iget v3, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    if-ne v3, v6, :cond_a

    .line 102
    invoke-static {v0}, Lcom/borisov/strelokpro/k3;->b(Lcom/borisov/strelokpro/DragFunc;)V

    .line 103
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t<ZeroTemperature>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 104
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    if-eqz v0, :cond_b

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_a

    .line 106
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v8, p0, Lcom/borisov/strelokpro/o;->x:F

    invoke-static {v8}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 107
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</ZeroTemperature>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t<ZeroPowderTemperature>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 109
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    if-eqz v0, :cond_c

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/borisov/strelokpro/o;->B:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_b

    .line 111
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v8, p0, Lcom/borisov/strelokpro/o;->B:F

    invoke-static {v8}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 112
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</ZeroPowderTemperature>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t<ZeroPressure>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 114
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    if-eqz v0, :cond_d

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->y:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_c

    .line 116
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v8, p0, Lcom/borisov/strelokpro/o;->y:F

    invoke-static {v8}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v8, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 117
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</ZeroPressure>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t<ZeroHumidity>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/borisov/strelokpro/o;->z:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</ZeroHumidity>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\t\t<ZeroDensityAltitude>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 122
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    if-eqz v0, :cond_e

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/borisov/strelokpro/o;->A:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    goto :goto_d

    .line 124
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    iget v3, p0, Lcom/borisov/strelokpro/o;->A:F

    invoke-static {v3}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 125
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</ZeroDensityAltitude>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t<same_atm>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 127
    iget-boolean v0, p0, Lcom/borisov/strelokpro/o;->w:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "true"

    goto :goto_e

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "false"

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</same_atm>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t<CartridgeNotes>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</CartridgeNotes>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t</Cartridge>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    return-void
.end method

.method static a0(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<m_StartDistance>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</m_StartDistance>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x11

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "100"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static b(Lcom/borisov/strelokpro/DragFunc;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n\t\t<DragFunction>"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n\t\t\t<DragFunctionName>"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "</DragFunctionName>"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\n\t\t\t<Description>"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/DragFunc;->Description:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "</Description>"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\n\t\t\t<bullet_SD>"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    new-array v1, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    iget v2, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    aput-object v2, v1, v3

    .line 180
    .line 181
    const-string v2, "%.3f"

    .line 182
    .line 183
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v4, 0x2c

    .line 188
    .line 189
    const/16 v5, 0x2e

    .line 190
    .line 191
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v6, "</bullet_SD>"

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v6, "\n\t\t\t<bullet_length_inch>"

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 255
    .line 256
    new-array v1, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    iget v6, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v1, v3

    .line 265
    .line 266
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v6, "</bullet_length_inch>"

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v6, "\n\t\t\t<bullet_diam_inch>"

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-array v1, v0, [Ljava/lang/Object;

    .line 336
    .line 337
    iget v6, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v1, v3

    .line 344
    .line 345
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v6, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, "</bullet_diam_inch>"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, "\n\t\t\t<bullet_weight_grain>"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 413
    .line 414
    new-array v1, v0, [Ljava/lang/Object;

    .line 415
    .line 416
    iget v2, p0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v1, v3

    .line 423
    .line 424
    const-string v2, "%.1f"

    .line 425
    .line 426
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, "</bullet_weight_grain>"

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    sget-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v2, "\n\t\t\t<DragTable>"

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sput-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragFunc;->GetCount()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ge v1, v2, :cond_0

    .line 501
    .line 502
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v5, "\n\t\t\t\t<DragTableRow>"

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    sput-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x2

    .line 538
    new-array v5, v5, [Ljava/lang/Object;

    .line 539
    .line 540
    iget v6, v2, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 541
    .line 542
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    aput-object v6, v5, v3

    .line 547
    .line 548
    iget v2, v2, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    aput-object v2, v5, v0

    .line 555
    .line 556
    const-string v2, "<Mach>%.2f</Mach><Cd>%.3f</Cd>"

    .line 557
    .line 558
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sput-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v4, "</DragTableRow>"

    .line 582
    .line 583
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sput-object v2, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 591
    .line 592
    add-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, "\n\t\t\t</DragTable>"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, "\n\t\t</DragFunction>"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 636
    .line 637
    sget-object v0, Lcom/borisov/strelokpro/k3;->g:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object p0, p0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string p0, " composed"

    .line 650
    .line 651
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method static b0(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<m_StepDistance>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</m_StepDistance>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "50"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x42480000    # 50.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static c(Lcom/borisov/strelokpro/i2;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n<Rifle>"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n\t<RifleName>"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "</RifleName>"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\n\t<ZeroDistance>"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 107
    .line 108
    const-string v1, "%.0f"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-array v4, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    iget v5, p0, Lcom/borisov/strelokpro/i2;->h:F

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v4, v3

    .line 133
    .line 134
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-array v4, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 161
    .line 162
    iget v6, p0, Lcom/borisov/strelokpro/i2;->h:F

    .line 163
    .line 164
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v5, v6, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aput-object v5, v4, v3

    .line 177
    .line 178
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 190
    .line 191
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, "</ZeroDistance>"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, "\n\t<ScopeHeight>"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 232
    .line 233
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 234
    .line 235
    const-string v4, "%.3f"

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    new-array v5, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    iget v6, p0, Lcom/borisov/strelokpro/i2;->j:F

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v5, v3

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    new-array v5, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 286
    .line 287
    iget v7, p0, Lcom/borisov/strelokpro/i2;->j:F

    .line 288
    .line 289
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/4 v8, 0x3

    .line 298
    invoke-virtual {v6, v7, v8}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v5, v3

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 320
    .line 321
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v4, "</ScopeHeight>"

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v4, "\n\t<ScopeClickVert>"

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    new-array v4, v2, [Ljava/lang/Object;

    .line 374
    .line 375
    iget v5, p0, Lcom/borisov/strelokpro/i2;->k:F

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v4, v3

    .line 382
    .line 383
    const-string v5, "%.5f"

    .line 384
    .line 385
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, "</ScopeClickVert>"

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v4, "\n\t<ScopeClickHor>"

    .line 430
    .line 431
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    new-array v4, v2, [Ljava/lang/Object;

    .line 451
    .line 452
    iget v6, p0, Lcom/borisov/strelokpro/i2;->l:F

    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    aput-object v6, v4, v3

    .line 459
    .line 460
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v4, "</ScopeClickHor>"

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v4, "\n\t<Reticle>"

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    new-array v4, v2, [Ljava/lang/Object;

    .line 526
    .line 527
    iget v5, p0, Lcom/borisov/strelokpro/i2;->i:I

    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v4, v3

    .line 534
    .line 535
    const-string v5, "%d"

    .line 536
    .line 537
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v4, "</Reticle>"

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v4, "\n\t<click_units>"

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 591
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    new-array v4, v2, [Ljava/lang/Object;

    .line 603
    .line 604
    iget v6, p0, Lcom/borisov/strelokpro/i2;->m:I

    .line 605
    .line 606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    aput-object v6, v4, v3

    .line 611
    .line 612
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v4, "</click_units>"

    .line 636
    .line 637
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 645
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v4, "\n\t<min_magnification>"

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    new-array v4, v2, [Ljava/lang/Object;

    .line 678
    .line 679
    iget v6, p0, Lcom/borisov/strelokpro/i2;->n:F

    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    aput-object v6, v4, v3

    .line 686
    .line 687
    const-string v6, "%.1f"

    .line 688
    .line 689
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v4, "</min_magnification>"

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 722
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v4, "\n\t<max_magnification>"

    .line 734
    .line 735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 743
    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    new-array v4, v2, [Ljava/lang/Object;

    .line 755
    .line 756
    iget v7, p0, Lcom/borisov/strelokpro/i2;->o:F

    .line 757
    .line 758
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    aput-object v7, v4, v3

    .line 763
    .line 764
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 776
    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v4, "</max_magnification>"

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v4, "\n\t<true_magnification>"

    .line 809
    .line 810
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 818
    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    new-array v4, v2, [Ljava/lang/Object;

    .line 830
    .line 831
    iget v7, p0, Lcom/borisov/strelokpro/i2;->p:F

    .line 832
    .line 833
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    aput-object v7, v4, v3

    .line 838
    .line 839
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 851
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v4, "</true_magnification>"

    .line 863
    .line 864
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 872
    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    sget-object v4, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v4, "\n\t<first_focal>"

    .line 884
    .line 885
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 893
    .line 894
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 895
    .line 896
    const-string v4, "true"

    .line 897
    .line 898
    const-string v6, "false"

    .line 899
    .line 900
    if-eqz v0, :cond_2

    .line 901
    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    .line 907
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 920
    .line 921
    goto :goto_2

    .line 922
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 940
    .line 941
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v7, "</first_focal>"

    .line 952
    .line 953
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 961
    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v7, "\n\t<TwistRate>"

    .line 973
    .line 974
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 982
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    new-array v7, v2, [Ljava/lang/Object;

    .line 994
    .line 995
    iget v8, p0, Lcom/borisov/strelokpro/i2;->f:F

    .line 996
    .line 997
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    aput-object v8, v7, v3

    .line 1002
    .line 1003
    const-string v8, "%.2f"

    .line 1004
    .line 1005
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v7, "</TwistRate>"

    .line 1029
    .line 1030
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v7, "\n\t<TwistLeft>"

    .line 1050
    .line 1051
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->g:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_3

    .line 1063
    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v7, "</TwistLeft>"

    .line 1108
    .line 1109
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v7, "\n\t<m_EndDistance>"

    .line 1129
    .line 1130
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    new-array v7, v2, [Ljava/lang/Object;

    .line 1150
    .line 1151
    iget v8, p0, Lcom/borisov/strelokpro/i2;->r:F

    .line 1152
    .line 1153
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    aput-object v8, v7, v3

    .line 1158
    .line 1159
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v7, "</m_EndDistance>"

    .line 1183
    .line 1184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v7, "\n\t<m_StartDistance>"

    .line 1204
    .line 1205
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    new-array v7, v2, [Ljava/lang/Object;

    .line 1225
    .line 1226
    iget v8, p0, Lcom/borisov/strelokpro/i2;->s:F

    .line 1227
    .line 1228
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    aput-object v8, v7, v3

    .line 1233
    .line 1234
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v7, "</m_StartDistance>"

    .line 1258
    .line 1259
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const-string v7, "\n\t<m_StepDistance>"

    .line 1279
    .line 1280
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1288
    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    sget-object v7, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    new-array v7, v2, [Ljava/lang/Object;

    .line 1300
    .line 1301
    iget v8, p0, Lcom/borisov/strelokpro/i2;->t:F

    .line 1302
    .line 1303
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    aput-object v8, v7, v3

    .line 1308
    .line 1309
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    const-string v1, "</m_StepDistance>"

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string v1, "\n\t<m_show_speed>"

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1363
    .line 1364
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->u:Z

    .line 1365
    .line 1366
    if-eqz v0, :cond_4

    .line 1367
    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    goto :goto_4

    .line 1382
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v1, "</m_show_speed>"

    .line 1412
    .line 1413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1421
    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v1, "\n\t<m_show_energy>"

    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->v:Z

    .line 1444
    .line 1445
    if-eqz v0, :cond_5

    .line 1446
    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    goto :goto_5

    .line 1461
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const-string v1, "</m_show_energy>"

    .line 1491
    .line 1492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const-string v1, "\n\t<m_show_time>"

    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->w:Z

    .line 1523
    .line 1524
    if-eqz v0, :cond_6

    .line 1525
    .line 1526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    goto :goto_6

    .line 1540
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1558
    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    const-string v1, "</m_show_time>"

    .line 1570
    .line 1571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1579
    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    const-string v1, "\n\t<m_show_path_cm>"

    .line 1591
    .line 1592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1600
    .line 1601
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->y:Z

    .line 1602
    .line 1603
    if-eqz v0, :cond_7

    .line 1604
    .line 1605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    goto :goto_7

    .line 1619
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1637
    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    const-string v1, "</m_show_path_cm>"

    .line 1649
    .line 1650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    const-string v1, "\n\t<m_show_path_moa>"

    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1679
    .line 1680
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->z:Z

    .line 1681
    .line 1682
    if-eqz v0, :cond_8

    .line 1683
    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    goto :goto_8

    .line 1698
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v1, "</m_show_path_moa>"

    .line 1728
    .line 1729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1737
    .line 1738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    const-string v1, "\n\t<m_show_path_td>"

    .line 1749
    .line 1750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->A:Z

    .line 1760
    .line 1761
    if-eqz v0, :cond_9

    .line 1762
    .line 1763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    goto :goto_9

    .line 1777
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1795
    .line 1796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    const-string v1, "</m_show_path_td>"

    .line 1807
    .line 1808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1816
    .line 1817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    const-string v1, "\n\t<m_show_path_click>"

    .line 1828
    .line 1829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1837
    .line 1838
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->B:Z

    .line 1839
    .line 1840
    if-eqz v0, :cond_a

    .line 1841
    .line 1842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    goto :goto_a

    .line 1856
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1874
    .line 1875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    const-string v1, "</m_show_path_click>"

    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    const-string v1, "\n\t<m_show_wind_cm>"

    .line 1907
    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1916
    .line 1917
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->C:Z

    .line 1918
    .line 1919
    if-eqz v0, :cond_b

    .line 1920
    .line 1921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    goto :goto_b

    .line 1935
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1941
    .line 1942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1953
    .line 1954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    const-string v1, "</m_show_wind_cm>"

    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1974
    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    const-string v1, "\n\t<m_show_wind_moa>"

    .line 1986
    .line 1987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 1995
    .line 1996
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->D:Z

    .line 1997
    .line 1998
    if-eqz v0, :cond_c

    .line 1999
    .line 2000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    goto :goto_c

    .line 2014
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2032
    .line 2033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2036
    .line 2037
    .line 2038
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    const-string v1, "</m_show_wind_moa>"

    .line 2044
    .line 2045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2053
    .line 2054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    const-string v1, "\n\t<m_show_wind_td>"

    .line 2065
    .line 2066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2074
    .line 2075
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->E:Z

    .line 2076
    .line 2077
    if-eqz v0, :cond_d

    .line 2078
    .line 2079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    goto :goto_d

    .line 2093
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2099
    .line 2100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2111
    .line 2112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2118
    .line 2119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    const-string v1, "</m_show_wind_td>"

    .line 2123
    .line 2124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2132
    .line 2133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2139
    .line 2140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    const-string v1, "\n\t<m_show_wind_click>"

    .line 2144
    .line 2145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2153
    .line 2154
    iget-boolean v0, p0, Lcom/borisov/strelokpro/i2;->F:Z

    .line 2155
    .line 2156
    if-eqz v0, :cond_e

    .line 2157
    .line 2158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2164
    .line 2165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    goto :goto_e

    .line 2172
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    .line 2185
    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2190
    .line 2191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    const-string v1, "</m_show_wind_click>"

    .line 2202
    .line 2203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2211
    .line 2212
    const/4 v0, 0x0

    .line 2213
    :goto_f
    iget-object v1, p0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 2214
    .line 2215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    if-ge v0, v1, :cond_f

    .line 2220
    .line 2221
    iget-object v1, p0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 2222
    .line 2223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 2228
    .line 2229
    invoke-static {v1}, Lcom/borisov/strelokpro/k3;->a(Lcom/borisov/strelokpro/o;)V

    .line 2230
    .line 2231
    .line 2232
    add-int/lit8 v0, v0, 0x1

    .line 2233
    .line 2234
    goto :goto_f

    .line 2235
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2238
    .line 2239
    .line 2240
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    const-string v1, "\n\t<CurrentCartridge>"

    .line 2246
    .line 2247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2255
    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2262
    .line 2263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2264
    .line 2265
    .line 2266
    new-array v1, v2, [Ljava/lang/Object;

    .line 2267
    .line 2268
    iget v2, p0, Lcom/borisov/strelokpro/i2;->W:I

    .line 2269
    .line 2270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    aput-object v2, v1, v3

    .line 2275
    .line 2276
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2288
    .line 2289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2295
    .line 2296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    const-string v1, "</CurrentCartridge>"

    .line 2300
    .line 2301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2309
    .line 2310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2313
    .line 2314
    .line 2315
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    const-string v1, "\n\t\t<RifleNotes>"

    .line 2321
    .line 2322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2330
    .line 2331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2332
    .line 2333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    iget-object v1, p0, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 2342
    .line 2343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2351
    .line 2352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2358
    .line 2359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    const-string v1, "</RifleNotes>"

    .line 2363
    .line 2364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2372
    .line 2373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2376
    .line 2377
    .line 2378
    sget-object v1, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2379
    .line 2380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    .line 2383
    const-string v1, "\n</Rifle>"

    .line 2384
    .line 2385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    sput-object v0, Lcom/borisov/strelokpro/k3;->a:Ljava/lang/String;

    .line 2393
    .line 2394
    sget-object v0, Lcom/borisov/strelokpro/k3;->g:Ljava/lang/String;

    .line 2395
    .line 2396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2397
    .line 2398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    iget-object p0, p0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 2402
    .line 2403
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    .line 2406
    const-string p0, " composed"

    .line 2407
    .line 2408
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object p0

    .line 2415
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    .line 2417
    .line 2418
    return-void
.end method

.method static c0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_energy>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_energy>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static d(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<BulletBC>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</BulletBC>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0.447"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const p0, 0x3ee4dd2f    # 0.447f

    .line 41
    .line 42
    .line 43
    :goto_1
    return p0
.end method

.method static d0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_path_click>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_path_click>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x13

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static e(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<bullet_diam_inch>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</bullet_diam_inch>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0.308"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const p0, 0x3f9b851f    # 1.215f

    .line 41
    .line 42
    .line 43
    :goto_1
    return p0
.end method

.method static e0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_path_cm>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_path_cm>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static f(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<bullet_length_inch>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</bullet_length_inch>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "1.215"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const p0, 0x3f9b851f    # 1.215f

    .line 41
    .line 42
    .line 43
    :goto_1
    return p0
.end method

.method static f0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_path_moa>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_path_moa>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static g(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<bullet_SD>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</bullet_SD>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0.0"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method static g0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_path_td>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_path_td>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static h(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<BulletSpeed>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</BulletSpeed>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "807"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const p0, 0x4449c000    # 807.0f

    .line 41
    .line 42
    .line 43
    :goto_1
    return p0
.end method

.method static h0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_speed>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_speed>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static i(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<BulletTemperature>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</BulletTemperature>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x13

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "15"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x41700000    # 15.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static i0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_time>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_time>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static j(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<BulletWeight_gr>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</BulletWeight_gr>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x11

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "168"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x43280000    # 168.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static j0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_wind_click>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_wind_click>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x13

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static k(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<bullet_weight_grain>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</bullet_weight_grain>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x15

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "168"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x43280000    # 168.0f

    .line 41
    .line 42
    :goto_1
    return p0
.end method

.method static k0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_wind_cm>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_wind_cm>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<CartridgeName>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</CartridgeName>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Cartridge"

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method static l0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_wind_moa>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_wind_moa>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x11

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<CartridgeNotes>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</CartridgeNotes>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method static m0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<m_show_wind_td>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</m_show_wind_td>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method static n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "<same_atm>"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const-string v3, "</same_atm>"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x2c

    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "true"

    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    sget-boolean p0, Lcom/borisov/strelokpro/k3;->n:Z

    .line 51
    .line 52
    return p0
.end method

.method static n0(Ljava/lang/String;)Lcom/borisov/strelokpro/o;
    .locals 6

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/borisov/strelokpro/o;->C:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, v1, v4

    .line 14
    .line 15
    sget-boolean v1, Lcom/borisov/strelokpro/k3;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->h(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/borisov/strelokpro/o;->J:F

    .line 24
    .line 25
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->i(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/borisov/strelokpro/o;->K:F

    .line 30
    .line 31
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->T(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/borisov/strelokpro/o;->E:F

    .line 36
    .line 37
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->q(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 42
    .line 43
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->r(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lcom/borisov/strelokpro/o;->x:F

    .line 48
    .line 49
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->p(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->h(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lcom/borisov/strelokpro/o;->J:F

    .line 69
    .line 70
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->i(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/borisov/strelokpro/o;->K:F

    .line 83
    .line 84
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->T(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->i(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v5, v1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/borisov/strelokpro/o;->E:F

    .line 103
    .line 104
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->q(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 117
    .line 118
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->r(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/borisov/strelokpro/o;->x:F

    .line 131
    .line 132
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->p(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 145
    .line 146
    :goto_0
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->o(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Lcom/borisov/strelokpro/o;->z:F

    .line 151
    .line 152
    sget-boolean v1, Lcom/borisov/strelokpro/k3;->b:Z

    .line 153
    .line 154
    const-string v4, "</ZeroDensityAltitude>"

    .line 155
    .line 156
    const-string v5, "<ZeroDensityAltitude>"

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lcom/borisov/strelokpro/o;->A:F

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->j(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, v0, Lcom/borisov/strelokpro/o;->A:F

    .line 180
    .line 181
    :goto_1
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->n(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 186
    .line 187
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->j(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 198
    .line 199
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->d(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 204
    .line 205
    sget-boolean v1, Lcom/borisov/strelokpro/k3;->b:Z

    .line 206
    .line 207
    const-string v4, "</BulletBCSpeed>"

    .line 208
    .line 209
    const-string v5, "<BulletBCSpeed>"

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 233
    .line 234
    :goto_2
    const-string v1, "<BulletBC2>"

    .line 235
    .line 236
    const-string v4, "</BulletBC2>"

    .line 237
    .line 238
    invoke-static {p0, v1, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 243
    .line 244
    sget-boolean v1, Lcom/borisov/strelokpro/k3;->b:Z

    .line 245
    .line 246
    const-string v4, "</BulletBC2Speed>"

    .line 247
    .line 248
    const-string v5, "<BulletBC2Speed>"

    .line 249
    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 272
    .line 273
    :goto_3
    const-string v1, "<BulletBC3>"

    .line 274
    .line 275
    const-string v4, "</BulletBC3>"

    .line 276
    .line 277
    invoke-static {p0, v1, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 282
    .line 283
    sget-boolean v1, Lcom/borisov/strelokpro/k3;->b:Z

    .line 284
    .line 285
    const-string v4, "</BulletBC3Speed>"

    .line 286
    .line 287
    const-string v5, "<BulletBC3Speed>"

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 311
    .line 312
    :goto_4
    const-string v1, "<BulletBC4>"

    .line 313
    .line 314
    const-string v4, "</BulletBC4>"

    .line 315
    .line 316
    invoke-static {p0, v1, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 321
    .line 322
    sget-boolean v1, Lcom/borisov/strelokpro/k3;->b:Z

    .line 323
    .line 324
    const-string v4, "</BulletBC4Speed>"

    .line 325
    .line 326
    const-string v5, "<BulletBC4Speed>"

    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 350
    .line 351
    :goto_5
    const-string v1, "<BulletBC5>"

    .line 352
    .line 353
    const-string v4, "</BulletBC5>"

    .line 354
    .line 355
    invoke-static {p0, v1, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 360
    .line 361
    sget-boolean v1, Lcom/borisov/strelokpro/k3;->b:Z

    .line 362
    .line 363
    const-string v4, "</BulletBC5Speed>"

    .line 364
    .line 365
    const-string v5, "<BulletBC5Speed>"

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput v1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_6
    invoke-static {p0, v5, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 389
    .line 390
    :goto_6
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->y(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput v1, v0, Lcom/borisov/strelokpro/o;->t:I

    .line 401
    .line 402
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->v(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iput v1, v0, Lcom/borisov/strelokpro/o;->v:I

    .line 407
    .line 408
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 409
    .line 410
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 411
    .line 412
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    if-ne v1, v4, :cond_7

    .line 417
    .line 418
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->o0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_7
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->f(Ljava/lang/String;)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 426
    .line 427
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->e(Ljava/lang/String;)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 432
    .line 433
    const-string v1, "<ShiftFromBaseCartridgeHorizontalMOA>"

    .line 434
    .line 435
    const-string v4, "</ShiftFromBaseCartridgeHorizontalMOA>"

    .line 436
    .line 437
    invoke-static {p0, v1, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput v1, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 442
    .line 443
    const-string v1, "<ShiftFromBaseCartridgeVerticalMOA>"

    .line 444
    .line 445
    const-string v4, "</ShiftFromBaseCartridgeVerticalMOA>"

    .line 446
    .line 447
    invoke-static {p0, v1, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iput v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 452
    .line 453
    const-string v1, "<ShiftHorizontalMOA>"

    .line 454
    .line 455
    const-string v4, "</ShiftHorizontalMOA>"

    .line 456
    .line 457
    invoke-static {p0, v1, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    cmpl-float v4, v1, v3

    .line 462
    .line 463
    if-eqz v4, :cond_8

    .line 464
    .line 465
    iput v1, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 466
    .line 467
    :cond_8
    const-string v1, "<ShiftVerticalMOA>"

    .line 468
    .line 469
    const-string v4, "</ShiftVerticalMOA>"

    .line 470
    .line 471
    invoke-static {p0, v1, v4, v3}, Lcom/borisov/strelokpro/k3;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    cmpl-float v3, v1, v3

    .line 476
    .line 477
    if-eqz v3, :cond_9

    .line 478
    .line 479
    iput v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 480
    .line 481
    :cond_9
    const-string v1, "<offset_units>"

    .line 482
    .line 483
    const-string v3, "</offset_units>"

    .line 484
    .line 485
    invoke-static {p0, v1, v3, v2}, Lcom/borisov/strelokpro/k3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iput v1, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 490
    .line 491
    invoke-static {p0, v0}, Lcom/borisov/strelokpro/k3;->q0(Ljava/lang/String;Lcom/borisov/strelokpro/o;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    iput-object p0, v0, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 499
    .line 500
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, " ended processing"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method

.method static o(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<ZeroHumidity>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const-string v2, "</ZeroHumidity>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "78"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/high16 p0, 0x429c0000    # 78.0f

    .line 41
    .line 42
    :goto_1
    return p0

    .line 43
    :cond_1
    sget p0, Lcom/borisov/strelokpro/k3;->l:F

    .line 44
    .line 45
    return p0
.end method

.method static o0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "<DragFunction>"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v2, "</DragFunction>"

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->u(Ljava/lang/String;)Lcom/borisov/strelokpro/DragFunc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/b0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/borisov/strelokpro/b0;->g()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 54
    .line 55
    sget-object v0, Lcom/borisov/strelokpro/k3;->f:Lcom/borisov/strelokpro/b0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method static p(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<ZeroPowderTemperature>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const-string v2, "</ZeroPowderTemperature>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x17

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "15"

    .line 34
    .line 35
    :goto_0
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x426c0000    # 59.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 43
    .line 44
    :goto_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return v0

    .line 49
    :cond_2
    sget p0, Lcom/borisov/strelokpro/k3;->m:F

    .line 50
    .line 51
    return p0
.end method

.method static p0(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean v1, Lcom/borisov/strelokpro/k3;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->Y(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 21
    .line 22
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->Q(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/borisov/strelokpro/i2;->j:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->Y(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 42
    .line 43
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->Q(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/borisov/strelokpro/i2;->j:F

    .line 56
    .line 57
    :goto_0
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->J(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sput v1, Lcom/borisov/strelokpro/k3;->k:F

    .line 62
    .line 63
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->U(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sput v1, Lcom/borisov/strelokpro/k3;->j:F

    .line 68
    .line 69
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->I(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sput v1, Lcom/borisov/strelokpro/k3;->m:F

    .line 74
    .line 75
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->C(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sput v1, Lcom/borisov/strelokpro/k3;->l:F

    .line 80
    .line 81
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->N(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput-boolean v1, Lcom/borisov/strelokpro/k3;->n:Z

    .line 86
    .line 87
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->X(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lcom/borisov/strelokpro/i2;->f:F

    .line 92
    .line 93
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->W(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->g:Z

    .line 98
    .line 99
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->P(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 104
    .line 105
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->O(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lcom/borisov/strelokpro/i2;->l:F

    .line 110
    .line 111
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->K(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lcom/borisov/strelokpro/i2;->i:I

    .line 116
    .line 117
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->H(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 122
    .line 123
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->F(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lcom/borisov/strelokpro/i2;->o:F

    .line 128
    .line 129
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->V(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lcom/borisov/strelokpro/i2;->p:F

    .line 134
    .line 135
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->A(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 140
    .line 141
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->t(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Lcom/borisov/strelokpro/i2;->m:I

    .line 146
    .line 147
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->Z(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lcom/borisov/strelokpro/i2;->r:F

    .line 152
    .line 153
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->a0(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lcom/borisov/strelokpro/i2;->s:F

    .line 158
    .line 159
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->b0(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Lcom/borisov/strelokpro/i2;->t:F

    .line 164
    .line 165
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->h0(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->u:Z

    .line 170
    .line 171
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->c0(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->v:Z

    .line 176
    .line 177
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->i0(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->w:Z

    .line 182
    .line 183
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->e0(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->y:Z

    .line 188
    .line 189
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->f0(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->z:Z

    .line 194
    .line 195
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->g0(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->A:Z

    .line 200
    .line 201
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->d0(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->B:Z

    .line 206
    .line 207
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->k0(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->C:Z

    .line 212
    .line 213
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->l0(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->D:Z

    .line 218
    .line 219
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->m0(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->E:Z

    .line 224
    .line 225
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->j0(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput-boolean v1, v0, Lcom/borisov/strelokpro/i2;->F:Z

    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_4

    .line 245
    .line 246
    const-string v5, "<Cartridge>"

    .line 247
    .line 248
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v6, -0x1

    .line 253
    if-eq v5, v6, :cond_2

    .line 254
    .line 255
    add-int/lit8 v7, v4, 0xb

    .line 256
    .line 257
    const-string v8, "</Cartridge>"

    .line 258
    .line 259
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eq v7, v6, :cond_1

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0xb

    .line 266
    .line 267
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lcom/borisov/strelokpro/k3;->n0(Ljava/lang/String;)Lcom/borisov/strelokpro/o;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move v4, v7

    .line 279
    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    const-string v1, "<CurrentCartridge>"

    .line 300
    .line 301
    const-string v2, "</CurrentCartridge>"

    .line 302
    .line 303
    invoke-static {p0, v1, v2, v3}, Lcom/borisov/strelokpro/k3;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 308
    .line 309
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iput-object p0, v0, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 314
    .line 315
    sget-object p0, Lcom/borisov/strelokpro/k3;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method static q(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<ZeroPressure>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const-string v2, "</ZeroPressure>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "750"

    .line 34
    .line 35
    :goto_0
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const v0, 0x41ec3d71    # 29.53f

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x443b8000    # 750.0f

    .line 44
    .line 45
    .line 46
    :goto_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return v0

    .line 51
    :cond_2
    sget p0, Lcom/borisov/strelokpro/k3;->k:F

    .line 52
    .line 53
    return p0
.end method

.method static q0(Ljava/lang/String;Lcom/borisov/strelokpro/o;)V
    .locals 8

    .line 1
    const-string v0, "<TermoSensitivity>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const-string v3, "</TermoSensitivity>"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x12

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-string v5, "<TermoRow>"

    .line 36
    .line 37
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v3, 0xa

    .line 44
    .line 45
    const-string v7, "</TermoRow>"

    .line 46
    .line 47
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v6, v2, :cond_0

    .line 52
    .line 53
    iget-object v7, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    if-ge v4, v7, :cond_0

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0xa

    .line 59
    .line 60
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 65
    .line 66
    invoke-static {v3}, Lcom/borisov/strelokpro/k3;->R(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    aput v7, v5, v4

    .line 71
    .line 72
    iget-object v5, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 73
    .line 74
    invoke-static {v3}, Lcom/borisov/strelokpro/k3;->S(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aput v3, v5, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 88
    .line 89
    aget v0, p0, v1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    cmpl-float v0, v0, v2

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget v0, p1, Lcom/borisov/strelokpro/o;->J:F

    .line 97
    .line 98
    aput v0, p0, v1

    .line 99
    .line 100
    iget-object v0, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 101
    .line 102
    iget v3, p1, Lcom/borisov/strelokpro/o;->K:F

    .line 103
    .line 104
    aput v3, v0, v1

    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x1

    .line 107
    aget v3, p0, v0

    .line 108
    .line 109
    cmpl-float v3, v3, v2

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object v3, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 114
    .line 115
    aget v4, v3, v0

    .line 116
    .line 117
    cmpl-float v2, v4, v2

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    aget v2, v3, v1

    .line 122
    .line 123
    const/high16 v4, 0x42c80000    # 100.0f

    .line 124
    .line 125
    const/high16 v5, 0x41700000    # 15.0f

    .line 126
    .line 127
    cmpl-float v6, v2, v5

    .line 128
    .line 129
    if-ltz v6, :cond_4

    .line 130
    .line 131
    sub-float/2addr v2, v5

    .line 132
    aput v2, v3, v0

    .line 133
    .line 134
    aget v1, p0, v1

    .line 135
    .line 136
    iget p1, p1, Lcom/borisov/strelokpro/o;->E:F

    .line 137
    .line 138
    mul-float p1, p1, v1

    .line 139
    .line 140
    div-float/2addr p1, v4

    .line 141
    sub-float/2addr v1, p1

    .line 142
    aput v1, p0, v0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    add-float/2addr v2, v5

    .line 146
    aput v2, v3, v0

    .line 147
    .line 148
    aget v1, p0, v1

    .line 149
    .line 150
    iget p1, p1, Lcom/borisov/strelokpro/o;->E:F

    .line 151
    .line 152
    mul-float p1, p1, v1

    .line 153
    .line 154
    div-float/2addr p1, v4

    .line 155
    add-float/2addr v1, p1

    .line 156
    aput v1, p0, v0

    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void
.end method

.method static r(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<ZeroTemperature>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const-string v2, "</ZeroTemperature>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x11

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "15"

    .line 34
    .line 35
    :goto_0
    sget-boolean v0, Lcom/borisov/strelokpro/k3;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x426c0000    # 59.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 43
    .line 44
    :goto_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return v0

    .line 49
    :cond_2
    sget p0, Lcom/borisov/strelokpro/k3;->j:F

    .line 50
    .line 51
    return p0
.end method

.method static r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->w0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->y0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->B0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->C0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->s0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->D0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->z0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->x0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->A0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->v0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->u0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->t0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static s(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "<Cd>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</Cd>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method static s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<altitude_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</altitude_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->U0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static t(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<click_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const-string v2, "</click_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method static t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<bullet_diameter_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</bullet_diameter_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x17

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->a1:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static u(Ljava/lang/String;)Lcom/borisov/strelokpro/DragFunc;
    .locals 8

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/borisov/strelokpro/DragFunc;->Description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->g(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 23
    .line 24
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->e(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 29
    .line 30
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->f(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 35
    .line 36
    invoke-static {p0}, Lcom/borisov/strelokpro/k3;->k(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 44
    .line 45
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "<DragTable>"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const-string v4, "</DragTable>"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0xb

    .line 68
    .line 69
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    const-string v5, "<DragTableRow>"

    .line 83
    .line 84
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v5, v3, :cond_1

    .line 89
    .line 90
    add-int/lit8 v6, v4, 0xe

    .line 91
    .line 92
    const-string v7, "</DragTableRow>"

    .line 93
    .line 94
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v3, :cond_0

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0xe

    .line 101
    .line 102
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/borisov/strelokpro/k3;->E(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 111
    .line 112
    invoke-static {v4}, Lcom/borisov/strelokpro/k3;->s(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 119
    .line 120
    .line 121
    move v4, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-object v0
.end method

.method static u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<bullet_length_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</bullet_length_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x15

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->Z0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static v(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<DragFunctionCategory>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const-string v2, "</DragFunctionCategory>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x16

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "0"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    return p0
.end method

.method static v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<bullet_weight_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</bullet_weight_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x15

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->Y0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<Description>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</Description>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method static w0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<distance_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</distance_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->Q0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<DragFunctionName>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</DragFunctionName>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "G1"

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method static x0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<energy_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</energy_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->W0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static y(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<DragFunctionNumber>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const-string v2, "</DragFunctionNumber>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "1"

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :cond_1
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method static y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<inch_cm_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</inch_cm_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->R0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method static z(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "StrelokPro"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method static z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<pressure_units>"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "</pressure_units>"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/k3;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/borisov/strelokpro/o2;->u:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method
