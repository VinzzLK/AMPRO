.class final LZgB/A$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZgB/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:LZgB/A;

.field x:I


# direct methods
.method constructor <init>(LZgB/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZgB/A$A;->q:LZgB/A;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final F0(ZLjava/util/Random;Lw6X/CU;Ljava/util/List;Lorg/json/JSONObject;)Lmv/xfY;
    .locals 6

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getJSONArray(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, LZgB/XSt;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p3}, LZgB/XSt;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lz87/CU;->cD(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-instance v0, Lmv/CU;

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/4 v2, 0x0

    sget-object v2, LhZI/Qa/zNFTGVmSfnI;->aaaK:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v3, Lw6X/xfY;

    .line 36
    .line 37
    const-string v4, "key"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v5, "default"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, p4}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {v0, v1, v3, p3}, Lmv/CU;-><init>(Ljava/lang/String;Lw6X/xfY;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Lmv/h;->hUw(Lmv/CU;Lw6X/CU;)Lmv/xfY;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final FT(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final IB(Ljava/lang/String;)Lmv/cY;
    .locals 1

    .line 1
    const-string v0, "preset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmv/cY;->cD:Lmv/cY;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "template"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lmv/cY;->j:Lmv/cY;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic T(ZLjava/util/Random;Lw6X/CU;Ljava/util/List;Lorg/json/JSONObject;)Lmv/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LZgB/A$A;->F0(ZLjava/util/Random;Lw6X/CU;Ljava/util/List;Lorg/json/JSONObject;)Lmv/xfY;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LZgB/A$A;->FT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(Ljava/util/List;Ljava/lang/String;)Lmv/XSt;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lmv/XSt;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmv/XSt;->hUw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lmv/XSt;

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic ojl(Ljava/util/List;Ljava/lang/String;)Lmv/XSt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZgB/A$A;->jE(Ljava/util/List;Ljava/lang/String;)Lmv/XSt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(Lorg/json/JSONObject;)Lmv/XSt;
    .locals 0

    .line 1
    invoke-static {p0}, LZgB/A$A;->w(Lorg/json/JSONObject;)Lmv/XSt;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lorg/json/JSONObject;)Lmv/XSt;
    .locals 9

    .line 1
    new-instance v0, Lmv/XSt;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v2

    .line 15
    new-instance v2, Lw6X/xfY;

    .line 16
    .line 17
    const-string v4, "key"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "default"

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Lw6X/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "link"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "parse(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "thumbnail"

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "types"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "getJSONArray(...)"

    .line 73
    .line 74
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, LZgB/V;

    .line 78
    .line 79
    invoke-direct {v7}, LZgB/V;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v7}, Lz87/CU;->cD(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v7, "tags"

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LZgB/cY;

    .line 100
    .line 101
    invoke-direct {v6}, LZgB/cY;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v6}, Lz87/CU;->cD(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v8, v5

    .line 113
    move-object v5, v4

    .line 114
    move-object v4, v8

    .line 115
    invoke-direct/range {v0 .. v6}, Lmv/XSt;-><init>(Ljava/lang/String;Lw6X/xfY;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static synthetic x(Ljava/lang/String;)Lmv/cY;
    .locals 0

    .line 1
    invoke-static {p0}, LZgB/A$A;->IB(Ljava/lang/String;)Lmv/cY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LZgB/A$A;

    .line 2
    .line 3
    iget-object v1, p0, LZgB/A$A;->q:LZgB/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZgB/A$A;-><init>(LZgB/A;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LZgB/A$A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZgB/A$A;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LZgB/A$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZgB/A$A;->db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZgB/A$A;->x:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZgB/A$A;->cD:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw6X/CU;

    .line 15
    .line 16
    iget-object v1, p0, LZgB/A$A;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LZgB/A$A;->q:LZgB/A;

    .line 37
    .line 38
    invoke-static {p1}, LZgB/A;->cD(LZgB/A;)Lns/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lns/h;->cD()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v1, "mdt_content_library_descriptor"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move-object v1, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    iget-object p1, p0, LZgB/A$A;->q:LZgB/A;

    .line 66
    .line 67
    invoke-static {p1}, LZgB/A;->cD(LZgB/A;)Lns/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lns/h;->cD()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string v3, "mdt_content_library_localization"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v3, Lw6X/XSt;->hUw:Lw6X/XSt;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lw6X/XSt;->j(Lorg/json/JSONObject;)Lw6X/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v3, LRv/xfY;->hUw:LRv/xfY;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, p1, v5, v4, v5}, LRv/xfY;->cD(LRv/xfY;Lw6X/h;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lw6X/CU;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lw6X/CU;->j:Lw6X/CU$xfY;

    .line 108
    .line 109
    invoke-virtual {p1}, Lw6X/CU$xfY;->hUw()Lw6X/CU;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    iget-object v3, p0, LZgB/A$A;->q:LZgB/A;

    .line 114
    .line 115
    invoke-static {v3}, LZgB/A;->j(LZgB/A;)LCVN/A;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    .line 120
    .line 121
    iput-object v1, p0, LZgB/A$A;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, LZgB/A$A;->cD:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, LZgB/A$A;->x:I

    .line 126
    .line 127
    invoke-interface {v3, v4, p0}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object v0, p1

    .line 135
    move-object p1, v3

    .line 136
    :goto_4
    check-cast p1, LBQ/A;

    .line 137
    .line 138
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-long v3, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    :goto_5
    new-instance p1, Ljava/util/Random;

    .line 161
    .line 162
    invoke-direct {p1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LZgB/A$A;->q:LZgB/A;

    .line 166
    .line 167
    invoke-static {v3}, LZgB/A;->cD(LZgB/A;)Lns/h;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Lns/h;->invoke()Lns/xfY;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3}, Lns/xfY;->ah()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v3, v4

    .line 184
    :goto_6
    const-string v5, "items"

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v6, "getJSONArray(...)"

    .line 191
    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, LZgB/CU;

    .line 196
    .line 197
    invoke-direct {v7}, LZgB/CU;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v7}, Lz87/CU;->j(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v7, "categories"

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, LZgB/h;

    .line 214
    .line 215
    invoke-direct {v6, v3, p1, v0, v5}, LZgB/h;-><init>(ZLjava/util/Random;Lw6X/CU;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v6}, Lz87/CU;->j(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_9
    return-object v0
.end method
