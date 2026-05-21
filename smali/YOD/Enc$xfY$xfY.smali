.class final LYOD/Enc$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/Enc$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LlM/K;


# direct methods
.method constructor <init>(LlM/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Ll2/cY;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Ll2/c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 17
    .line 18
    check-cast p1, Ll2/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ll2/c;->hUw()Ll2/cY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of p2, p1, Ll2/h;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p2, p1, Ll2/XSt;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 44
    .line 45
    check-cast p1, Ll2/XSt;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll2/XSt;->hUw()Ll2/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of p2, p1, Ll2/Zv9$A;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of p2, p1, Ll2/Zv9$CU;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 70
    .line 71
    check-cast p1, Ll2/Zv9$CU;

    .line 72
    .line 73
    invoke-virtual {p1}, Ll2/Zv9$CU;->hUw()Ll2/Zv9$A;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of p2, p1, Ll2/Zv9$xfY;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 86
    .line 87
    check-cast p1, Ll2/Zv9$xfY;

    .line 88
    .line 89
    invoke-virtual {p1}, Ll2/Zv9$xfY;->hUw()Ll2/Zv9$A;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of p2, p1, Ll2/A;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    instance-of p2, p1, Ll2/CU;

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 112
    .line 113
    check-cast p1, Ll2/CU;

    .line 114
    .line 115
    invoke-virtual {p1}, Ll2/CU;->hUw()Ll2/A;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    instance-of p2, p1, Ll2/xfY;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-object p2, p0, LYOD/Enc$xfY$xfY;->j:LlM/K;

    .line 128
    .line 129
    check-cast p1, Ll2/xfY;

    .line 130
    .line 131
    invoke-virtual {p1}, Ll2/xfY;->hUw()Ll2/A;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYOD/Enc$xfY$xfY;->hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
