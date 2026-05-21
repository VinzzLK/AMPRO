.class public abstract LNFV/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNFV/F$xfY;
    }
.end annotation


# direct methods
.method private static hUw([B)LNFV/F$xfY;
    .locals 9

    .line 1
    new-instance v0, Lk0x/D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0x/D;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk0x/D;->q()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lk0x/D;->F(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lk0x/D;->T()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lk0x/D;->hUw()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lk0x/D;->T()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v3, 0x70737368    # 3.013775E29f

    .line 38
    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lk0x/D;->T()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, LNFV/xfY;->cD(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v1, v3, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Unsupported pssh version: "

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "PsshAtomUtil"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 78
    .line 79
    invoke-virtual {v0}, Lk0x/D;->FT()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v0}, Lk0x/D;->FT()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lk0x/D;->nvG()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    mul-int/lit8 v3, v3, 0x10

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lk0x/D;->MgY(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Lk0x/D;->nvG()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Lk0x/D;->hUw()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v3, v5, :cond_5

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    new-array v2, v3, [B

    .line 113
    .line 114
    invoke-virtual {v0, v2, p0, v3}, Lk0x/D;->X([BII)V

    .line 115
    .line 116
    .line 117
    new-instance p0, LNFV/F$xfY;

    .line 118
    .line 119
    invoke-direct {p0, v4, v1, v2}, LNFV/F$xfY;-><init>(Ljava/util/UUID;I[B)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public static j([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, LNFV/F;->hUw([B)LNFV/F$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, LNFV/F$xfY;->hUw(LNFV/F$xfY;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
