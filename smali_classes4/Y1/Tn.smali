.class public abstract LY1/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LE3/CU;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LY1/Gc$xfY;->hUw:LY1/Gc$xfY;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LE3/CU;->cD(LE3/K;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LY1/Gc$A;->hUw:LY1/Gc$A;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LE3/CU;->cD(LE3/K;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic hUw(LE3/CU;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY1/Tn;->cD(LE3/CU;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/Context;LE3/CU;LY1/uZ5;LEY/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LE3/CU;->j()LE3/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "hook"

    .line 13
    .line 14
    invoke-interface {v0}, LE3/cY;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LY1/xfY;->hUw()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance p0, LY1/s;

    .line 29
    .line 30
    invoke-direct {p0, p1}, LY1/s;-><init>(LE3/CU;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1, p0, p4}, LEY/A;->j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final x(Lorg/json/JSONObject;)LY1/uZ5;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY1/uZ5;

    .line 7
    .line 8
    const-string v1, "questions"

    .line 9
    .line 10
    invoke-static {p0, v1}, LEY/uS;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v2, "localization"

    .line 22
    .line 23
    invoke-static {p0, v2}, LEY/uS;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {v0, v1, p0}, LY1/uZ5;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
