.class final LFF5/Gc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/Gc;->q(LxW7/h$xfY$h;LGuB/bV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LGuB/bV;

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:LxW7/h$xfY$h;

.field final synthetic q:LQdR/d;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LxW7/h$xfY$h;Ljava/util/List;Lkotlin/jvm/functions/Function1;LQdR/d;LGuB/bV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF5/Gc$xfY;->j:LxW7/h$xfY$h;

    .line 2
    .line 3
    iput-object p2, p0, LFF5/Gc$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LFF5/Gc$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LFF5/Gc$xfY;->q:LQdR/d;

    .line 8
    .line 9
    iput-object p5, p0, LFF5/Gc$xfY;->H:LGuB/bV;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final cD(LQdR/d;LGuB/bV;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, LFF5/Gc$xfY$xfY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, LFF5/Gc$xfY$xfY;-><init>(LGuB/bV;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(LQdR/d;LGuB/bV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFF5/Gc$xfY;->cD(LQdR/d;LGuB/bV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/K;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LFF5/Gc$xfY;->j(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(LfE2/K;LS1F/Enc;I)V
    .locals 11

    .line 1
    const-string v0, "$this$ModalBottomSheetLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulEndScreen.<anonymous> (PlayfulEndScreen.kt:82)"

    .line 31
    .line 32
    const v1, 0x3021ef36

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, LFF5/Gc$xfY;->j:LxW7/h$xfY$h;

    .line 39
    .line 40
    invoke-virtual {p1}, LxW7/h$xfY$h;->j()LxW7/V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p0, LFF5/Gc$xfY;->cD:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LxW7/V;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const p1, -0x36a8d136

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LFF5/Gc$xfY;->cD:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, LFF5/Gc$xfY;->j:LxW7/h$xfY$h;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, LHi/CU;

    .line 123
    .line 124
    invoke-virtual {v2}, LxW7/h$xfY$h;->cLW()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {p3, v3, p2, v5}, Li0Y/V;->hUw(LHi/CU;ZLS1F/Enc;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {v4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LFF5/Gc$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const p1, -0x36a8adbd

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LFF5/Gc$xfY;->q:LQdR/d;

    .line 149
    .line 150
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p3, p0, LFF5/Gc$xfY;->H:LGuB/bV;

    .line 155
    .line 156
    invoke-interface {p2, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    or-int/2addr p1, p3

    .line 161
    iget-object p3, p0, LFF5/Gc$xfY;->q:LQdR/d;

    .line 162
    .line 163
    iget-object v2, p0, LFF5/Gc$xfY;->H:LGuB/bV;

    .line 164
    .line 165
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 172
    .line 173
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne v5, p1, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v5, LFF5/Tn;

    .line 180
    .line 181
    invoke-direct {v5, p3, v2}, LFF5/Tn;-><init>(LQdR/d;LGuB/bV;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    move-object v7, v5

    .line 188
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 191
    .line 192
    .line 193
    const v9, 0x30180

    .line 194
    .line 195
    .line 196
    const/16 v10, 0x40

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v8, p2

    .line 202
    invoke-static/range {v0 .. v10}, LKr/D;->X(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method
