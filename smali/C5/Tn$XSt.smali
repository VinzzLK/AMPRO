.class final LC5/Tn$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/Tn$XSt$xfY;
    }
.end annotation


# static fields
.field public static final j:LC5/Tn$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$XSt;->j:LC5/Tn$XSt;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lx/F;LC5/h$h;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LC5/Ki;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LC5/V;->j:LC5/V;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, LC5/nn;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LC5/V;->cD:LC5/V;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, LC5/n;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LC5/V;->x:LC5/V;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v1, v0, LC5/tqK;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, LC5/V;->q:LC5/V;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, v0, LC5/K$A;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v0, LC5/V;->H:LC5/V;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v1, v0, LC5/K$xfY;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v0, LC5/V;->X:LC5/V;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    instance-of v0, v0, LC5/VI;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v0, LC5/V;->T:LC5/V;

    .line 52
    .line 53
    :goto_0
    sget-object v1, LC5/Tn$XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_0
    invoke-virtual {p2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, LC5/VI;

    .line 80
    .line 81
    invoke-virtual {p1}, LC5/VI;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {p2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, LC5/K$xfY;

    .line 101
    .line 102
    invoke-static {}, LC5/Tn;->x()Lx/qfV;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    invoke-virtual {p2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, LC5/K$A;

    .line 121
    .line 122
    invoke-static {}, LC5/Tn;->R6()Lx/qfV;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    invoke-virtual {p2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, LC5/tqK;

    .line 141
    .line 142
    invoke-static {}, LC5/Tn;->q()Lx/qfV;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    invoke-virtual {p2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, LC5/n;

    .line 161
    .line 162
    invoke-static {}, LC5/Tn;->H()Lx/qfV;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    invoke-virtual {p2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, LC5/nn;

    .line 181
    .line 182
    invoke-static {}, LC5/Tn;->LV()Lx/qfV;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v2, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    invoke-virtual {p2}, LC5/h$h;->H()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, LC5/Ki;

    .line 201
    .line 202
    invoke-static {}, LC5/Tn;->ojl()Lx/qfV;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    invoke-static {v0}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2}, LC5/h$h;->X()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p2}, LC5/h$h;->q()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p2}, LC5/h$h;->ojl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, LC5/Tn;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    filled-new-array {v0, p1, v1, v2, p2}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, LC5/h$h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC5/Tn$XSt;->hUw(Lx/F;LC5/h$h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
