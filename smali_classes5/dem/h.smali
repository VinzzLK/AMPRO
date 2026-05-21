.class public abstract Ldem/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/applovin/mediation/MaxError;)LTy/xfY;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, LTy/xfY;

    .line 6
    .line 7
    sget-object v1, LTy/xfY$xfY;->T:LTy/xfY$xfY;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v0, v2, v0}, LTy/xfY;-><init>(LTy/xfY$xfY;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, LTy/xfY$xfY;->cD()Lkotlin/enums/EnumEntries;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LTy/xfY$xfY;

    .line 34
    .line 35
    invoke-virtual {v3}, LTy/xfY$xfY;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v2, LTy/xfY$xfY;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, LTy/xfY$xfY;->T:LTy/xfY$xfY;

    .line 52
    .line 53
    :cond_3
    new-instance v1, LTy/xfY;

    .line 54
    .line 55
    sget-object v3, LTy/xfY$xfY;->T:LTy/xfY$xfY;

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "Unknown error code: "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ". Message: "

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v0, p0

    .line 112
    :goto_2
    invoke-direct {v1, v2, v3, v4, v0}, LTy/xfY;-><init>(LTy/xfY$xfY;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public static final j(Lcom/applovin/mediation/MaxError;)LTy/h;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LTy/h;

    .line 4
    .line 5
    sget-object v0, LTy/h$xfY;->Q:LTy/h$xfY;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LTy/h;-><init>(LTy/h$xfY;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LTy/h$xfY;->cD()Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LTy/h$xfY;

    .line 33
    .line 34
    invoke-virtual {v2}, LTy/h$xfY;->j()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, LTy/h$xfY;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, LTy/h$xfY;->Q:LTy/h$xfY;

    .line 51
    .line 52
    :cond_3
    new-instance v0, LTy/h;

    .line 53
    .line 54
    sget-object v2, LTy/h$xfY;->Q:LTy/h$xfY;

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Unknown error code: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ". Message: "

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, LTy/h;-><init>(LTy/h$xfY;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
