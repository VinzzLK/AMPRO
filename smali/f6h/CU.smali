.class final Lf6h/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6h/A;


# instance fields
.field private final hUw:Lu/soy;


# direct methods
.method public constructor <init>(Lu/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6h/CU;->hUw:Lu/soy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Lob/soy;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lf6h/CU;->j(Lob/soy;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j(Lob/soy;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/16 v7, 0x1c

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move/from16 v1, p3

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lu/F;->cD(FFJJZILjava/lang/Object;)Lu/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v12, p0, Lf6h/CU;->hUw:Lu/soy;

    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    move/from16 v10, p2

    .line 21
    .line 22
    move-object/from16 v13, p4

    .line 23
    .line 24
    move-object/from16 v14, p5

    .line 25
    .line 26
    invoke-static/range {v9 .. v14}, Lf6h/K;->hUw(Lob/soy;FLu/Enc;Lu/soy;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    check-cast v0, Lf6h/xfY;

    .line 38
    .line 39
    return-object v0
.end method
