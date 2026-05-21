.class public abstract LyPy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/google/android/gms/ads/LoadAdError;)LWT/A;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LyPy/CU;->w:LyPy/CU;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LyPy/CU;->db:LyPy/CU;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LyPy/CU;->T:LyPy/CU;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LyPy/CU;->X:LyPy/CU;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LyPy/CU;->H:LyPy/CU;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v0, LyPy/CU;->q:LyPy/CU;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, LyPy/CU;->x:LyPy/CU;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    sget-object v0, LyPy/CU;->cD:LyPy/CU;

    .line 55
    .line 56
    :goto_0
    new-instance v1, LWT/A$CU;

    .line 57
    .line 58
    invoke-virtual {v0}, LyPy/CU;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "AdMob: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\nDomain: "

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " (code: "

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, v0, p0}, LWT/A$CU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
