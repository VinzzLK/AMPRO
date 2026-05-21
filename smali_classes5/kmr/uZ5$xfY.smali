.class final Lkmr/uZ5$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmr/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/uZ5;->q(Landroid/content/Context;LsdQ/K$A;LCVN/A;LNlI/CU;Lkmr/K;LXQc/XSt;Lkmr/CU;LVe/xfY;)Lkmr/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmr/uZ5$xfY$xfY;
    }
.end annotation


# instance fields
.field final synthetic H:LXQc/XSt;

.field final synthetic R6:Landroid/content/Context;

.field final synthetic X:LVe/xfY;

.field final synthetic cD:Lkmr/CU;

.field final synthetic hUw:LNlI/CU;

.field final synthetic j:Lkmr/K;

.field final synthetic q:LCVN/A;

.field final synthetic x:LsdQ/K$A;


# direct methods
.method constructor <init>(LNlI/CU;Lkmr/K;Lkmr/CU;LsdQ/K$A;Landroid/content/Context;LCVN/A;LXQc/XSt;LVe/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/uZ5$xfY;->hUw:LNlI/CU;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/uZ5$xfY;->j:Lkmr/K;

    .line 4
    .line 5
    iput-object p3, p0, Lkmr/uZ5$xfY;->cD:Lkmr/CU;

    .line 6
    .line 7
    iput-object p4, p0, Lkmr/uZ5$xfY;->x:LsdQ/K$A;

    .line 8
    .line 9
    iput-object p5, p0, Lkmr/uZ5$xfY;->R6:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lkmr/uZ5$xfY;->q:LCVN/A;

    .line 12
    .line 13
    iput-object p7, p0, Lkmr/uZ5$xfY;->H:LXQc/XSt;

    .line 14
    .line 15
    iput-object p8, p0, Lkmr/uZ5$xfY;->X:LVe/xfY;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final cD(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic j(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/uZ5$xfY;->cD(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hUw(Lokhttp3/Request$Builder;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lkmr/uZ5$xfY$A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkmr/uZ5$xfY$A;

    iget v3, v2, Lkmr/uZ5$xfY$A;->ah:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkmr/uZ5$xfY$A;->ah:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkmr/uZ5$xfY$A;

    invoke-direct {v2, v0, v1}, Lkmr/uZ5$xfY$A;-><init>(Lkmr/uZ5$xfY;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkmr/uZ5$xfY$A;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lkmr/uZ5$xfY$A;->ah:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Request$Builder;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v4, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Request$Builder;

    iget-object v6, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v6, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v5, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Request$Builder;

    iget-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    invoke-static {v10}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v11, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v5, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Request$Builder;

    iget-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    invoke-static {v10}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v11, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v5, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Request$Builder;

    iget-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    invoke-static {v10}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v11, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v5, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Request$Builder;

    iget-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    invoke-static {v10}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v11, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v5, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Request$Builder;

    iget-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    invoke-static {v10}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v11, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v5, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Request$Builder;

    iget-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    invoke-static {v10}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v11, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->w:Z

    iget-boolean v8, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    invoke-static {v9}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    check-cast v10, Ljava/util/Date;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v11, LyaL/A;

    iget-object v12, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    check-cast v12, Ljava/util/Locale;

    iget-object v13, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v13, Lokhttp3/Request$Builder;

    iget-object v14, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v14, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v16

    goto/16 :goto_7

    :pswitch_9
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->w:Z

    iget-boolean v8, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    check-cast v10, Ljava/util/Date;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v11, LyaL/A;

    iget-object v12, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    check-cast v12, Ljava/util/Locale;

    iget-object v13, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v13, Lokhttp3/Request$Builder;

    iget-object v14, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v14, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    check-cast v8, Ljava/util/Date;

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v9, LyaL/A;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    check-cast v10, Ljava/util/Locale;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v11, Lokhttp3/Request$Builder;

    iget-object v12, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v12, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->w:Z

    iget-boolean v8, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v9, LyaL/A;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    check-cast v10, Ljava/util/Locale;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v11, Lokhttp3/Request$Builder;

    iget-object v12, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v12, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    iget-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    iget-object v8, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    check-cast v8, LyaL/A;

    iget-object v9, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    check-cast v9, Ljava/util/Locale;

    iget-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    check-cast v10, Lokhttp3/Request$Builder;

    iget-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    check-cast v11, Lkmr/uZ5$xfY;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v4

    move-object/from16 v4, v16

    goto :goto_1

    :pswitch_d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 3
    new-instance v8, LyaL/A;

    invoke-direct {v8}, LyaL/A;-><init>()V

    .line 4
    iget-object v1, v0, Lkmr/uZ5$xfY;->hUw:LNlI/CU;

    iput-object v0, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v8, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v2, Lkmr/uZ5$xfY$A;->db:Z

    iput v6, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-interface {v1, v2}, LNlI/CU;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_12

    :cond_2
    move-object v11, v0

    :goto_1
    check-cast v1, LNlI/xfY;

    invoke-virtual {v1}, LNlI/xfY;->j()Z

    move-result v1

    .line 5
    iget-object v12, v11, Lkmr/uZ5$xfY;->hUw:LNlI/CU;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v4, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v8, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-boolean v10, v2, Lkmr/uZ5$xfY$A;->db:Z

    iput-boolean v1, v2, Lkmr/uZ5$xfY$A;->w:Z

    iput v5, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-interface {v12, v2}, LNlI/CU;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object/from16 v16, v4

    move v4, v1

    move-object v1, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v9

    move-object v9, v8

    move v8, v10

    move-object/from16 v10, v16

    :goto_2
    check-cast v1, LNlI/xfY;

    invoke-virtual {v1}, LNlI/xfY;->hUw()Ljava/util/Date;

    move-result-object v1

    if-eqz v8, :cond_4

    move-object v8, v1

    move-object v1, v7

    :goto_3
    move-object v14, v12

    goto :goto_5

    .line 6
    :cond_4
    iget-object v8, v12, Lkmr/uZ5$xfY;->j:Lkmr/K;

    invoke-interface {v8}, Lkmr/K;->hUw()LrKn/V;

    move-result-object v8

    iput-object v12, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v1, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    const/4 v13, 0x3

    iput v13, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-static {v8, v2}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    .line 7
    :goto_4
    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 8
    :goto_5
    iget-object v12, v14, Lkmr/uZ5$xfY;->cD:Lkmr/CU;

    invoke-virtual {v12}, Lkmr/CU;->hUw()Z

    move-result v12

    .line 9
    iget-object v13, v14, Lkmr/uZ5$xfY;->x:LsdQ/K$A;

    iput-object v14, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-object v1, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    iput-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    iput-boolean v12, v2, Lkmr/uZ5$xfY$A;->w:Z

    const/4 v15, 0x4

    iput v15, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-interface {v13, v2}, LsdQ/K$A;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v13

    move-object v13, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v8

    move v8, v4

    move v4, v12

    move-object v12, v10

    move-object/from16 v10, v16

    .line 10
    :goto_6
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v14, Lkmr/uZ5$xfY;->x:LsdQ/K$A;

    iput-object v14, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v13, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    iput-object v12, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    iput-boolean v8, v2, Lkmr/uZ5$xfY$A;->db:Z

    iput-boolean v4, v2, Lkmr/uZ5$xfY$A;->w:Z

    const/4 v15, 0x5

    iput v15, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-interface {v1, v2}, LsdQ/K$A;->uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_12

    .line 12
    :goto_7
    check-cast v1, Ljava/util/Map;

    .line 13
    iget-object v15, v11, Lkmr/uZ5$xfY;->x:LsdQ/K$A;

    invoke-interface {v15}, LsdQ/K$A;->R6()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    iget-object v7, v11, Lkmr/uZ5$xfY;->X:LVe/xfY;

    .line 14
    invoke-interface {v7, v15}, LVe/xfY;->hUw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    .line 15
    :goto_8
    invoke-virtual {v13}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v5, "toString(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Locale"

    invoke-virtual {v14, v5, v15}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 16
    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getCountry(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Country"

    invoke-virtual {v5, v15, v14}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 17
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getLanguage(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Language"

    invoke-virtual {v5, v14, v13}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 18
    invoke-virtual {v12}, LyaL/A;->X()Ljava/lang/String;

    move-result-object v13

    const-string v14, "OS-Version"

    invoke-virtual {v5, v14, v13}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 19
    const-string v13, "Platform"

    const-string v14, "Android"

    invoke-virtual {v5, v13, v14}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 20
    iget-object v13, v11, Lkmr/uZ5$xfY;->R6:Landroid/content/Context;

    invoke-virtual {v12, v13}, LyaL/A;->uKP(Landroid/content/Context;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Device-Type"

    invoke-virtual {v5, v13, v12}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 21
    sget-object v12, LyaL/CU;->hUw:LyaL/CU;

    invoke-virtual {v12}, LyaL/CU;->q()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Device-Manufacturer"

    invoke-virtual {v5, v14, v13}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 22
    const-string v13, "Device-Model"

    invoke-virtual {v12}, LyaL/CU;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 23
    iget-object v13, v11, Lkmr/uZ5$xfY;->R6:Landroid/content/Context;

    invoke-virtual {v12, v13}, LyaL/CU;->j(Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Build-Number"

    invoke-virtual {v5, v14, v13}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 24
    iget-object v13, v11, Lkmr/uZ5$xfY;->R6:Landroid/content/Context;

    invoke-virtual {v12, v13}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LycP/q;->cD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    .line 25
    iget-object v13, v11, Lkmr/uZ5$xfY;->R6:Landroid/content/Context;

    invoke-virtual {v12, v13}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 26
    :cond_8
    const-string v12, "Build-Version"

    invoke-virtual {v5, v12, v13}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 27
    iget-object v12, v11, Lkmr/uZ5$xfY;->x:LsdQ/K$A;

    invoke-interface {v12}, LsdQ/K$A;->j()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Bsp-Id"

    invoke-virtual {v5, v13, v12}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 28
    invoke-static {v10}, LWMK/xfY;->j(Ljava/util/Date;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const-string v12, "First-Install-Timestamp"

    invoke-virtual {v5, v12, v10}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 29
    iget-object v10, v11, Lkmr/uZ5$xfY;->x:LsdQ/K$A;

    invoke-interface {v10}, LsdQ/K$A;->x()LsdQ/K$h;

    move-result-object v10

    sget-object v12, Lkmr/uZ5$xfY$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-eq v10, v6, :cond_a

    const/4 v6, 0x2

    if-ne v10, v6, :cond_9

    .line 30
    const-string v6, "Production"

    goto :goto_9

    .line 31
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 32
    :cond_a
    const-string v6, "Development"

    .line 33
    :goto_9
    const-string v10, "Environment"

    invoke-virtual {v5, v10, v6}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Is-Old-User"

    invoke-virtual {v5, v8, v6}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 35
    iget-object v5, v11, Lkmr/uZ5$xfY;->q:LCVN/A;

    sget-object v8, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v1, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    const-string v10, "Backup-Persistent-Id"

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    iput-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    const/4 v12, 0x6

    iput v12, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-interface {v5, v8, v2}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object v8, v9

    move-object v9, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v8

    move-object v8, v7

    .line 36
    :goto_a
    check-cast v1, LBQ/A;

    .line 37
    invoke-static {v6, v5, v1}, Lkmr/uZ5;->cD(Lokhttp3/Request$Builder;Ljava/lang/String;LBQ/A;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 38
    iget-object v1, v11, Lkmr/uZ5$xfY;->q:LCVN/A;

    sget-object v5, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    const-string v7, "Non-Backup-Persistent-Id"

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    iput-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    const/4 v12, 0x7

    iput v12, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-interface {v1, v5, v2}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v5, v7

    .line 39
    :goto_b
    check-cast v1, LBQ/A;

    .line 40
    invoke-static {v6, v5, v1}, Lkmr/uZ5;->cD(Lokhttp3/Request$Builder;Ljava/lang/String;LBQ/A;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 41
    iget-object v1, v11, Lkmr/uZ5$xfY;->q:LCVN/A;

    sget-object v5, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    const-string v7, "Aaid"

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    iput-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    const/16 v12, 0x8

    iput v12, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-interface {v1, v5, v2}, LCVN/A;->cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v5, v7

    .line 42
    :goto_c
    check-cast v1, LBQ/A;

    .line 43
    invoke-static {v6, v5, v1}, Lkmr/uZ5;->cD(Lokhttp3/Request$Builder;Ljava/lang/String;LBQ/A;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 44
    iget-object v1, v11, Lkmr/uZ5$xfY;->q:LCVN/A;

    sget-object v5, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    const-string v7, "App-Set-Id"

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    iput-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    const/16 v12, 0x9

    iput v12, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-interface {v1, v5, v2}, LCVN/A;->cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v5, v7

    .line 45
    :goto_d
    check-cast v1, LBQ/A;

    .line 46
    invoke-static {v6, v5, v1}, Lkmr/uZ5;->cD(Lokhttp3/Request$Builder;Ljava/lang/String;LBQ/A;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 47
    iget-object v1, v11, Lkmr/uZ5$xfY;->q:LCVN/A;

    sget-object v5, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;->cD:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    const-string v7, "Android-Id"

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    iput-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    const/16 v12, 0xa

    iput v12, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-interface {v1, v5, v2}, LCVN/A;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v5, v7

    .line 48
    :goto_e
    check-cast v1, LBQ/A;

    .line 49
    invoke-static {v6, v5, v1}, Lkmr/uZ5;->cD(Lokhttp3/Request$Builder;Ljava/lang/String;LBQ/A;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 50
    iget-object v1, v11, Lkmr/uZ5$xfY;->q:LCVN/A;

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v10, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v9, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v8, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-object v6, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    const-string v5, "Adid"

    iput-object v5, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    iput-boolean v4, v2, Lkmr/uZ5$xfY$A;->db:Z

    const/16 v7, 0xb

    iput v7, v2, Lkmr/uZ5$xfY$A;->ah:I

    const-string v7, "adid"

    invoke-interface {v1, v7, v2}, LCVN/A;->X(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto/16 :goto_12

    .line 51
    :cond_10
    :goto_f
    check-cast v1, LBQ/A;

    .line 52
    invoke-static {v6, v5, v1}, Lkmr/uZ5;->cD(Lokhttp3/Request$Builder;Ljava/lang/String;LBQ/A;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 53
    const-string v5, "Last-Settings-Hash"

    invoke-static {v1, v5, v10}, Lkmr/uZ5;->hUw(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 54
    const-string v5, "Spooner-Secret"

    invoke-static {v1, v5, v8}, Lkmr/uZ5;->hUw(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 55
    const-string v5, "settings-response-version"

    const-string v6, "v2"

    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Is-App-Running-In-Background"

    invoke-virtual {v1, v5, v4}, Lokhttp3/Request$Builder;->hUw(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 57
    const-string v4, "username"

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Lkmr/uZ5;->hUw(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 58
    const-string v4, "is-signup-session"

    invoke-static {v1, v4, v7}, Lkmr/uZ5;->hUw(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 59
    new-instance v4, Lkmr/soy;

    invoke-direct {v4, v9}, Lkmr/soy;-><init>(Ljava/util/Map;)V

    const-string v5, "custom-attributes"

    invoke-static {v1, v5, v4}, Lkmr/uZ5;->j(Lokhttp3/Request$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 60
    iget-object v1, v11, Lkmr/uZ5$xfY;->H:LXQc/XSt;

    invoke-interface {v1}, LXQc/XSt;->cD()LrKn/V;

    move-result-object v1

    iput-object v11, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    iput-object v5, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    const-string v4, "authorization"

    iput-object v4, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->q:Ljava/lang/Object;

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->H:Ljava/lang/Object;

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->X:Ljava/lang/Object;

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->T:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-static {v1, v2}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto :goto_12

    :cond_11
    move-object v6, v11

    :goto_10
    check-cast v1, Lcom/bendingspoons/oracle/models/IdentityToken;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bendingspoons/oracle/models/IdentityToken;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_12
    const/4 v10, 0x0

    .line 61
    :goto_11
    invoke-static {v5, v4, v10}, Lkmr/uZ5;->hUw(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 62
    iget-object v4, v6, Lkmr/uZ5$xfY;->H:LXQc/XSt;

    invoke-interface {v4}, LXQc/XSt;->hUw()LrKn/V;

    move-result-object v4

    iput-object v1, v2, Lkmr/uZ5$xfY$A;->j:Ljava/lang/Object;

    const-string v5, "refresh-token"

    iput-object v5, v2, Lkmr/uZ5$xfY$A;->cD:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lkmr/uZ5$xfY$A;->x:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v2, Lkmr/uZ5$xfY$A;->ah:I

    invoke-static {v4, v2}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    :goto_12
    return-object v3

    :cond_13
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    :goto_13
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lkmr/uZ5;->hUw(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
