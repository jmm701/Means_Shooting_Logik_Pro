.class public Lcom/google/api/client/json/webtoken/DerEncoder;
.super Ljava/lang/Object;
.source "DerEncoder.java"


# static fields
.field private static DER_TAG_ASN1_INTEGER:B = 0x2t

.field private static DER_TAG_SIGNATURE_OBJECT:B = 0x30t


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static encode([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v0, v1, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v5, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length v3, v0

    .line 43
    add-int/lit8 v3, v3, 0x6

    .line 44
    .line 45
    array-length v4, p0

    .line 46
    add-int/2addr v3, v4

    .line 47
    new-array v4, v3, [B

    .line 48
    .line 49
    sget-byte v5, Lcom/google/api/client/json/webtoken/DerEncoder;->DER_TAG_SIGNATURE_OBJECT:B

    .line 50
    .line 51
    aput-byte v5, v4, v2

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    sub-int/2addr v3, v5

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v4, v1

    .line 57
    .line 58
    sget-byte v1, Lcom/google/api/client/json/webtoken/DerEncoder;->DER_TAG_ASN1_INTEGER:B

    .line 59
    .line 60
    aput-byte v1, v4, v5

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    int-to-byte v1, v1

    .line 64
    const/4 v3, 0x3

    .line 65
    aput-byte v1, v4, v3

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    array-length v0, v0

    .line 73
    add-int/2addr v0, v3

    .line 74
    sget-byte v1, Lcom/google/api/client/json/webtoken/DerEncoder;->DER_TAG_ASN1_INTEGER:B

    .line 75
    .line 76
    aput-byte v1, v4, v0

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    array-length v3, p0

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v4, v1

    .line 83
    .line 84
    add-int/2addr v0, v5

    .line 85
    array-length v1, p0

    .line 86
    invoke-static {p0, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method
