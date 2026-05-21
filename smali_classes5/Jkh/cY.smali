.class public abstract LJkh/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Lcom/android/billingclient/api/h;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJkh/cY;->j(Lcom/android/billingclient/api/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, LBQ/A$CU;

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, LBQ/A$A;

    .line 21
    .line 22
    invoke-static {p0}, LJkh/cY;->x(Lcom/android/billingclient/api/h;)LJkh/xfY;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final cD(Lcom/android/billingclient/api/h;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final hUw(Lcom/android/billingclient/api/h;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "ITEM_NOT_OWNED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "ITEM_ALREADY_OWNED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "DEVELOPER_ERROR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "ITEM_UNAVAILABLE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "BILLING_UNAVAILABLE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "SERVICE_UNAVAILABLE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "USER_CANCELED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "OK"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "SERVICE_DISCONNECTED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "FEATURE_NOT_SUPPORTED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string p0, "SERVICE_TIMEOUT"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lcom/android/billingclient/api/h;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final x(Lcom/android/billingclient/api/h;)LJkh/xfY;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJkh/xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    sget-object v1, LJkh/xfY$xfY;->ah:LJkh/xfY$xfY;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v1, LJkh/xfY$xfY;->E:LJkh/xfY$xfY;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v1, LJkh/xfY$xfY;->l:LJkh/xfY$xfY;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v1, LJkh/xfY$xfY;->w:LJkh/xfY$xfY;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v1, LJkh/xfY$xfY;->db:LJkh/xfY$xfY;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object v1, LJkh/xfY$xfY;->T:LJkh/xfY$xfY;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object v1, LJkh/xfY$xfY;->X:LJkh/xfY$xfY;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object v1, LJkh/xfY$xfY;->H:LJkh/xfY$xfY;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object v1, LJkh/xfY$xfY;->q:LJkh/xfY$xfY;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    sget-object v1, LJkh/xfY$xfY;->x:LJkh/xfY$xfY;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    sget-object v1, LJkh/xfY$xfY;->cD:LJkh/xfY$xfY;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    sget-object v1, LJkh/xfY$xfY;->j:LJkh/xfY$xfY;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/h;->hUw()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "getDebugMessage(...)"

    .line 55
    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, LJkh/xfY;-><init>(LJkh/xfY$xfY;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
