.class final Lzk/xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/xfY;->cD(LYJ/K;ZZZLzk/qfV;FILzk/K;ZZLS1F/Enc;II)Lzk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LS1F/j;

.field final synthetic H:LYJ/K;

.field final synthetic T:Z

.field final synthetic X:I

.field final synthetic cD:Z

.field final synthetic db:F

.field j:I

.field final synthetic l:Z

.field final synthetic q:Lzk/A;

.field final synthetic w:Lzk/K;

.field final synthetic x:Z


# direct methods
.method constructor <init>(ZZLzk/A;LYJ/K;IZFLzk/qfV;Lzk/K;ZLS1F/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzk/xfY$xfY;->cD:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lzk/xfY$xfY;->x:Z

    .line 4
    .line 5
    iput-object p3, p0, Lzk/xfY$xfY;->q:Lzk/A;

    .line 6
    .line 7
    iput-object p4, p0, Lzk/xfY$xfY;->H:LYJ/K;

    .line 8
    .line 9
    iput p5, p0, Lzk/xfY$xfY;->X:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lzk/xfY$xfY;->T:Z

    .line 12
    .line 13
    iput p7, p0, Lzk/xfY$xfY;->db:F

    .line 14
    .line 15
    iput-object p9, p0, Lzk/xfY$xfY;->w:Lzk/K;

    .line 16
    .line 17
    iput-boolean p10, p0, Lzk/xfY$xfY;->l:Z

    .line 18
    .line 19
    iput-object p11, p0, Lzk/xfY$xfY;->E:LS1F/j;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lzk/xfY$xfY;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzk/xfY$xfY;->cD:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lzk/xfY$xfY;->x:Z

    .line 6
    .line 7
    iget-object v3, p0, Lzk/xfY$xfY;->q:Lzk/A;

    .line 8
    .line 9
    iget-object v4, p0, Lzk/xfY$xfY;->H:LYJ/K;

    .line 10
    .line 11
    iget v5, p0, Lzk/xfY$xfY;->X:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lzk/xfY$xfY;->T:Z

    .line 14
    .line 15
    iget v7, p0, Lzk/xfY$xfY;->db:F

    .line 16
    .line 17
    iget-object v9, p0, Lzk/xfY$xfY;->w:Lzk/K;

    .line 18
    .line 19
    iget-boolean v10, p0, Lzk/xfY$xfY;->l:Z

    .line 20
    .line 21
    iget-object v11, p0, Lzk/xfY$xfY;->E:LS1F/j;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lzk/xfY$xfY;-><init>(ZZLzk/A;LYJ/K;IZFLzk/qfV;Lzk/K;ZLS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzk/xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzk/xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lzk/xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk/xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    iget v0, v12, Lzk/xfY$xfY;->j:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v12, Lzk/xfY$xfY;->cD:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v12, Lzk/xfY$xfY;->E:LS1F/j;

    .line 41
    .line 42
    invoke-static {v0}, Lzk/xfY;->hUw(LS1F/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v12, Lzk/xfY$xfY;->x:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v12, Lzk/xfY$xfY;->q:Lzk/A;

    .line 53
    .line 54
    iput v2, v12, Lzk/xfY$xfY;->j:I

    .line 55
    .line 56
    invoke-static {v0, v12}, Lzk/h;->R6(Lzk/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v15, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-object v0, v12, Lzk/xfY$xfY;->E:LS1F/j;

    .line 64
    .line 65
    iget-boolean v2, v12, Lzk/xfY$xfY;->cD:Z

    .line 66
    .line 67
    invoke-static {v0, v2}, Lzk/xfY;->j(LS1F/j;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v12, Lzk/xfY$xfY;->cD:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object v0, v12, Lzk/xfY$xfY;->q:Lzk/A;

    .line 78
    .line 79
    iget-object v2, v12, Lzk/xfY$xfY;->H:LYJ/K;

    .line 80
    .line 81
    iget v3, v12, Lzk/xfY$xfY;->X:I

    .line 82
    .line 83
    iget-boolean v4, v12, Lzk/xfY$xfY;->T:Z

    .line 84
    .line 85
    iget v5, v12, Lzk/xfY$xfY;->db:F

    .line 86
    .line 87
    invoke-interface {v0}, Lzk/c;->cD()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v9, v12, Lzk/xfY$xfY;->w:Lzk/K;

    .line 92
    .line 93
    iget-boolean v11, v12, Lzk/xfY$xfY;->l:Z

    .line 94
    .line 95
    iput v1, v12, Lzk/xfY$xfY;->j:I

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v13, 0x202

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v0 .. v14}, Lzk/A$xfY;->hUw(Lzk/A;LYJ/K;IIZFLzk/qfV;FZLzk/K;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v15, :cond_5

    .line 110
    .line 111
    :goto_1
    return-object v15

    .line 112
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method
