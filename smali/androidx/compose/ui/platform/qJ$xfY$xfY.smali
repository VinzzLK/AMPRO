.class final Landroidx/compose/ui/platform/qJ$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/qJ$xfY;->hUw(Landroidx/compose/ui/platform/AndroidComposeView$A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/ui/platform/qJ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/qJ;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    iput-object p2, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)"

    .line 27
    .line 28
    const v4, -0x773f589e

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/platform/qJ;->nvG()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, LGy/Enc;->cv:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast p2, Ljava/util/Set;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p2, v4

    .line 57
    :goto_1
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/platform/qJ;->nvG()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of v1, p2, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v4

    .line 77
    :goto_2
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object p2, v4

    .line 85
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast p2, Ljava/util/Set;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object p2, v4

    .line 95
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, LS1F/Enc;->Bb()LA/xfY;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, LS1F/Enc;->Q()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/platform/qJ;->nvG()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 114
    .line 115
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v5, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 120
    .line 121
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 128
    .line 129
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v6, v1, :cond_9

    .line 134
    .line 135
    :cond_8
    new-instance v6, Landroidx/compose/ui/platform/qJ$xfY$xfY$xfY;

    .line 136
    .line 137
    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/platform/qJ$xfY$xfY$xfY;-><init>(Landroidx/compose/ui/platform/qJ;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v6, p1, v2}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/platform/qJ;->nvG()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 155
    .line 156
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v5, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 161
    .line 162
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 169
    .line 170
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v6, v1, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v6, Landroidx/compose/ui/platform/qJ$xfY$xfY$A;

    .line 177
    .line 178
    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/platform/qJ$xfY$xfY$A;-><init>(Landroidx/compose/ui/platform/qJ;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v0, v6, p1, v2}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LA/h;->hUw()LS1F/EiH;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p2}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Landroidx/compose/ui/platform/qJ$xfY$xfY$CU;

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->j:Landroidx/compose/ui/platform/qJ;

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/compose/ui/platform/qJ$xfY$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/qJ$xfY$xfY$CU;-><init>(Landroidx/compose/ui/platform/qJ;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x36

    .line 207
    .line 208
    const v2, -0x4722c3de

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v0, p1, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v1, LS1F/I8;->ojl:I

    .line 216
    .line 217
    or-int/lit8 v1, v1, 0x30

    .line 218
    .line 219
    invoke-static {p2, v0, p1, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-void

    .line 232
    :cond_d
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/qJ$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
