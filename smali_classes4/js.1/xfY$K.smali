.class final Ljs/xfY$K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/xfY;->db(Ljs/xfY$A;LdhD/c;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LLR/CU;

.field H:I

.field final synthetic T:Ljs/xfY;

.field private synthetic X:Ljava/lang/Object;

.field final synthetic ah:LdhD/c;

.field cD:Ljava/lang/Object;

.field final synthetic db:Ljs/xfY$A;

.field j:Ljava/lang/Object;

.field final synthetic l:Ljava/util/List;

.field q:I

.field final synthetic w:LdhD/Enc;

.field x:I


# direct methods
.method constructor <init>(Ljs/xfY;Ljs/xfY$A;LdhD/Enc;Ljava/util/List;LLR/CU;LdhD/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/xfY$K;->T:Ljs/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Ljs/xfY$K;->db:Ljs/xfY$A;

    .line 4
    .line 5
    iput-object p3, p0, Ljs/xfY$K;->w:LdhD/Enc;

    .line 6
    .line 7
    iput-object p4, p0, Ljs/xfY$K;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ljs/xfY$K;->E:LLR/CU;

    .line 10
    .line 11
    iput-object p6, p0, Ljs/xfY$K;->ah:LdhD/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Ljs/xfY$K;

    .line 2
    .line 3
    iget-object v1, p0, Ljs/xfY$K;->T:Ljs/xfY;

    .line 4
    .line 5
    iget-object v2, p0, Ljs/xfY$K;->db:Ljs/xfY$A;

    .line 6
    .line 7
    iget-object v3, p0, Ljs/xfY$K;->w:LdhD/Enc;

    .line 8
    .line 9
    iget-object v4, p0, Ljs/xfY$K;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Ljs/xfY$K;->E:LLR/CU;

    .line 12
    .line 13
    iget-object v6, p0, Ljs/xfY$K;->ah:LdhD/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ljs/xfY$K;-><init>(Ljs/xfY;Ljs/xfY$A;LdhD/Enc;Ljava/util/List;LLR/CU;LdhD/c;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ljs/xfY$K;->X:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljs/xfY$K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljs/xfY$K;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljs/xfY$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs/xfY$K;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljs/xfY$K;->H:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljs/xfY$K;->q:I

    .line 12
    .line 13
    iget v2, p0, Ljs/xfY$K;->x:I

    .line 14
    .line 15
    iget-object v3, p0, Ljs/xfY$K;->cD:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LdhD/Enc;

    .line 18
    .line 19
    iget-object v4, p0, Ljs/xfY$K;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Ljs/xfY$K;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LQdR/d;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v5}, LQdR/eWj;->H(LQdR/d;)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljs/xfY$K;->X:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, LQdR/d;

    .line 52
    .line 53
    iget-object p1, p0, Ljs/xfY$K;->T:Ljs/xfY;

    .line 54
    .line 55
    iget-object v0, p0, Ljs/xfY$K;->db:Ljs/xfY$A;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljs/xfY$A;->R6()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Ljs/xfY$K;->w:LdhD/Enc;

    .line 62
    .line 63
    iget-object v3, p0, Ljs/xfY$K;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, v0, v2, v3}, Ljs/xfY;->j(Ljs/xfY;Landroid/graphics/drawable/Drawable;LdhD/Enc;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Ljs/xfY$K;->E:LLR/CU;

    .line 70
    .line 71
    iget-object v2, p0, Ljs/xfY$K;->ah:LdhD/c;

    .line 72
    .line 73
    invoke-interface {v0, v2, p1}, LLR/CU;->db(LdhD/c;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Ljs/xfY$K;->l:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p0, Ljs/xfY$K;->w:LdhD/Enc;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-lt v2, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Ljs/xfY$K;->E:LLR/CU;

    .line 88
    .line 89
    iget-object v1, p0, Ljs/xfY$K;->ah:LdhD/c;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, LLR/CU;->X(LdhD/c;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ljs/xfY$K;->db:Ljs/xfY$A;

    .line 95
    .line 96
    iget-object v0, p0, Ljs/xfY$K;->ah:LdhD/c;

    .line 97
    .line 98
    invoke-virtual {v0}, LdhD/c;->db()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0xe

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Ljs/xfY$A;->j(Ljs/xfY$A;Landroid/graphics/drawable/Drawable;ZLCnt/cY;Ljava/lang/String;ILjava/lang/Object;)Ljs/xfY$A;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LdhD/Enc;->pM1()LbG4/c;

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Ljs/xfY$K;->X:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Ljs/xfY$K;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, p0, Ljs/xfY$K;->cD:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Ljs/xfY$K;->x:I

    .line 139
    .line 140
    iput v0, p0, Ljs/xfY$K;->q:I

    .line 141
    .line 142
    iput v1, p0, Ljs/xfY$K;->H:I

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method
