.class final LYOD/Enc$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/Enc;->R6(ZLl2/qfV;LS1F/Enc;I)LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LYOD/Enc;

.field final synthetic X:Ll2/K;

.field final synthetic cD:Lu/xfY;

.field j:I

.field final synthetic q:Z

.field final synthetic x:F


# direct methods
.method constructor <init>(Lu/xfY;FZLYOD/Enc;Ll2/K;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/Enc$A;->cD:Lu/xfY;

    .line 2
    .line 3
    iput p2, p0, LYOD/Enc$A;->x:F

    .line 4
    .line 5
    iput-boolean p3, p0, LYOD/Enc$A;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, LYOD/Enc$A;->H:LYOD/Enc;

    .line 8
    .line 9
    iput-object p5, p0, LYOD/Enc$A;->X:Ll2/K;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, LYOD/Enc$A;

    .line 2
    .line 3
    iget-object v1, p0, LYOD/Enc$A;->cD:Lu/xfY;

    .line 4
    .line 5
    iget v2, p0, LYOD/Enc$A;->x:F

    .line 6
    .line 7
    iget-boolean v3, p0, LYOD/Enc$A;->q:Z

    .line 8
    .line 9
    iget-object v4, p0, LYOD/Enc$A;->H:LYOD/Enc;

    .line 10
    .line 11
    iget-object v5, p0, LYOD/Enc$A;->X:Ll2/K;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LYOD/Enc$A;-><init>(Lu/xfY;FZLYOD/Enc;Ll2/K;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYOD/Enc$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LYOD/Enc$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LYOD/Enc$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYOD/Enc$A;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, LYOD/Enc$A;->j:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, LbQ/JU/TvlDCJwG;->FynGWqJYk:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, LYOD/Enc$A;->cD:Lu/xfY;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lu/xfY;->T()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, LUaz/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LUaz/c;->db()F

    .line 43
    move-result p1

    .line 44
    .line 45
    iget v1, p0, LYOD/Enc$A;->x:F

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, LUaz/c;->ojl(FF)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_8

    .line 52
    .line 53
    iget-boolean p1, p0, LYOD/Enc$A;->q:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LYOD/Enc$A;->cD:Lu/xfY;

    .line 58
    .line 59
    iget v1, p0, LYOD/Enc$A;->x:F

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LUaz/c;->x(F)LUaz/c;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput v3, p0, LYOD/Enc$A;->j:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lu/xfY;->ah(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, LYOD/Enc$A;->cD:Lu/xfY;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lu/xfY;->T()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, LUaz/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LUaz/c;->db()F

    .line 84
    move-result p1

    .line 85
    .line 86
    iget-object v1, p0, LYOD/Enc$A;->H:LYOD/Enc;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LYOD/Enc;->x(LYOD/Enc;)F

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, LUaz/c;->ojl(FF)Z

    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ll2/Zv9$A;

    .line 100
    .line 101
    sget-object v1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lh/XSt$xfY;->cD()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v4, v5, v3}, Ll2/Zv9$A;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    move-object v3, p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, LYOD/Enc$A;->H:LYOD/Enc;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LYOD/Enc;->cD(LYOD/Enc;)F

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, LUaz/c;->ojl(FF)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v3, Ll2/cY;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Ll2/cY;-><init>()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, LYOD/Enc$A;->H:LYOD/Enc;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LYOD/Enc;->j(LYOD/Enc;)F

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, LUaz/c;->ojl(FF)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v3, Ll2/h;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Ll2/h;-><init>()V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, LYOD/Enc$A;->H:LYOD/Enc;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LYOD/Enc;->hUw(LYOD/Enc;)F

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, LUaz/c;->ojl(FF)Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    new-instance v3, Ll2/A;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3}, Ll2/A;-><init>()V

    .line 164
    .line 165
    :cond_7
    :goto_1
    iget-object p1, p0, LYOD/Enc$A;->cD:Lu/xfY;

    .line 166
    .line 167
    iget v1, p0, LYOD/Enc$A;->x:F

    .line 168
    .line 169
    iget-object v4, p0, LYOD/Enc$A;->X:Ll2/K;

    .line 170
    .line 171
    iput v2, p0, LYOD/Enc$A;->j:I

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, v3, v4, p0}, LLb/V;->x(Lu/xfY;FLl2/K;Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-ne p1, v0, :cond_8

    .line 178
    :goto_2
    return-object v0

    .line 179
    .line 180
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
