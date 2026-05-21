.class final LdA8/A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdA8/A;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LdA8/A;

.field final synthetic j:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(LdA8/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdA8/A$A;->hUw:LdA8/A;

    .line 2
    .line 3
    iput-object p2, p0, LdA8/A$A;->j:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LpD/jxn/qnVvBA;->cGXEht:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LdA8/A$A;->hUw:LdA8/A;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lifa/MY;

    .line 20
    .line 21
    iget-object p1, p1, Lifa/MY;->hUw:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LdA8/A;->cD(LdA8/A;Ljava/lang/Object;)LBQ/A;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, LdA8/A$A;->j:Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    instance-of v1, p1, LBQ/A$A;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    instance-of v2, p1, LBQ/A$CU;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    check-cast v2, LBQ/A$CU;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    new-instance v3, LBQ/A$CU;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, LdA8/A$A;->j:Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    iget-object v2, p0, LdA8/A$A;->hUw:LdA8/A;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast p1, LBQ/A$A;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v3, p1

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Throwable;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    .line 84
    new-instance p1, LBQ/A$A;

    .line 85
    .line 86
    sget-object v4, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 87
    .line 88
    sget-object v5, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 89
    .line 90
    const/16 v8, 0xc

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v9}, LIy/A;->x(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LR1/xfY;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LdA8/A;->j(LdA8/A;)LTV/n;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_2
    instance-of p1, p1, LBQ/A$CU;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LdA8/A$A;->j:Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    .line 133
    new-instance v1, LBQ/A$A;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v3, "Firebase getRanking not successful."

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    sget-object v3, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 147
    .line 148
    sget-object v4, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v2 .. v8}, LIy/A;->x(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LR1/xfY;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object v2, p0, LdA8/A$A;->hUw:LdA8/A;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LdA8/A;->j(LdA8/A;)LTV/n;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 178
    return-void
.end method
