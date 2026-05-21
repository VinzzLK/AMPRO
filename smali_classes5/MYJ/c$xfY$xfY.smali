.class final LMYJ/c$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMYJ/c$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LMYJ/c;


# direct methods
.method constructor <init>(LMYJ/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 2
    .line 3
    invoke-static {p2}, LMYJ/c;->ojl(LMYJ/c;)LrKn/soy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LMYJ/c$h$xfY;

    .line 10
    .line 11
    iget-object v0, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 12
    .line 13
    invoke-static {v0}, LMYJ/c;->R6(LMYJ/c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 18
    .line 19
    invoke-static {v1}, LMYJ/c;->x(LMYJ/c;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 24
    .line 25
    invoke-static {v2}, LMYJ/c;->x(LMYJ/c;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p1, v0, v1, v2}, LMYJ/c$h$xfY;-><init>(Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 35
    .line 36
    invoke-static {v0}, LMYJ/c;->H(LMYJ/c;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, LMYJ/xfY$A;

    .line 56
    .line 57
    invoke-virtual {v2}, LMYJ/xfY$A;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    check-cast v1, LMYJ/xfY$A;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 75
    .line 76
    invoke-static {v0}, LMYJ/c;->j(LMYJ/c;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v0, LMYJ/xfY$xfY;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LMYJ/xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v0}, LMYJ/c;->cD(LMYJ/c;)LMYJ/xfY;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    :goto_1
    nop

    .line 95
    instance-of p1, v1, LMYJ/xfY$A;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance p1, LMYJ/c$h$xfY;

    .line 100
    .line 101
    iget-object v0, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 102
    .line 103
    invoke-static {v0}, LMYJ/c;->R6(LMYJ/c;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 108
    .line 109
    invoke-static {v2}, LMYJ/c;->R6(LMYJ/c;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, LMYJ/qfV;->hUw(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 122
    .line 123
    invoke-static {v2}, LMYJ/c;->x(LMYJ/c;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {p1, v0, v1, v2}, LMYJ/c$h$xfY;-><init>(Ljava/util/List;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    instance-of p1, v1, LMYJ/xfY$xfY;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 136
    .line 137
    invoke-static {p1}, LMYJ/c;->R6(LMYJ/c;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LMYJ/xfY;

    .line 157
    .line 158
    instance-of v2, v2, LMYJ/xfY$xfY;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v0, -0x1

    .line 167
    :goto_3
    invoke-static {v0}, LMYJ/qfV;->hUw(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 172
    .line 173
    invoke-static {v0}, LMYJ/c;->R6(LMYJ/c;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LMYJ/c$xfY$xfY;->j:LMYJ/c;

    .line 185
    .line 186
    invoke-static {v1}, LMYJ/c;->x(LMYJ/c;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v2, LMYJ/c$h$xfY;

    .line 191
    .line 192
    invoke-direct {v2, v0, p1, v1}, LMYJ/c$h$xfY;-><init>(Ljava/util/List;II)V

    .line 193
    .line 194
    .line 195
    move-object p1, v2

    .line 196
    :goto_4
    invoke-interface {p2, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMYJ/c$xfY$xfY;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
