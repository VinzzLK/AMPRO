.class final Ld9/m$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/m$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld9/m;


# direct methods
.method constructor <init>(Ld9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/m$CU$xfY;->j:Ld9/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Ld9/m$XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Ld9/m$XSt$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld9/m$CU$xfY;->j:Ld9/m;

    .line 6
    .line 7
    check-cast p1, Ld9/m$XSt$CU;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld9/m$XSt$CU;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2, p2}, Ld9/m;->AM(Ld9/m;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Ld9/m$XSt$A;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Ld9/m$CU$xfY;->j:Ld9/m;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ld9/m;->GO(Ld9/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v0, p1, Ld9/m$XSt$h;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Ld9/m$CU$xfY;->j:Ld9/m;

    .line 52
    .line 53
    check-cast p1, Ld9/m$XSt$h;

    .line 54
    .line 55
    invoke-virtual {p1}, Ld9/m$XSt$h;->hUw()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v0, v1, v2, p2}, Ld9/m;->Zq(Ld9/m;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    instance-of v0, p1, Ld9/m$XSt$XSt;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Ld9/m$CU$xfY;->j:Ld9/m;

    .line 78
    .line 79
    check-cast p1, Ld9/m$XSt$XSt;

    .line 80
    .line 81
    invoke-virtual {p1}, Ld9/m$XSt$XSt;->hUw()LxPp/cY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ld9/m$XSt$XSt;->j()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v0, v1, p1, v2, p2}, Ld9/m;->AI(Ld9/m;LxPp/cY;Ljava/lang/Object;LZX/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_7
    instance-of v0, p1, Ld9/m$XSt$V;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Ld9/m$CU$xfY;->j:Ld9/m;

    .line 109
    .line 110
    check-cast p1, Ld9/m$XSt$V;

    .line 111
    .line 112
    invoke-virtual {p1}, Ld9/m$XSt$V;->hUw()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2, p1}, Ld9/m;->t(Ld9/m;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of p1, p1, Ld9/m$XSt$xfY;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Ld9/m$CU$xfY;->j:Ld9/m;

    .line 125
    .line 126
    invoke-static {p1, p2}, Ld9/m;->M(Ld9/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p1, p2, :cond_9

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9/m$XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld9/m$CU$xfY;->hUw(Ld9/m$XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
