.class final LcFE/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcFE/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LcFE/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcFE/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LcFE/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcFE/xfY$xfY;->j:LcFE/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v1, "$this$Button"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v8, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.alightcreative.monetization.ui.components.buttons.ComposableSingletons$PaywallCloseWithAdButtonKt.lambda-1.<anonymous> (PaywallCloseWithAdButton.kt:63)"

    .line 53
    .line 54
    const v4, 0x15a669c1

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const v1, 0x7f0803cb

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    invoke-static {v1, v8, v11}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 69
    .line 70
    sget-object v13, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 71
    .line 72
    invoke-virtual {v13}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v12, v2}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v9, 0x30

    .line 81
    .line 82
    const/16 v10, 0x78

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v10}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v8, v11}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f140d21

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v8, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 114
    .line 115
    invoke-virtual {v2, v8, v11}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, LJo/xfY;->q()LC5/N;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    invoke-virtual {v13}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v12, v2}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const v24, 0xfffc

    .line 134
    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move-object/from16 v21, v1

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    move-object/from16 v0, v21

    .line 163
    .line 164
    move-object/from16 v21, p2

    .line 165
    .line 166
    invoke-static/range {v0 .. v24}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/PA;

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
    invoke-virtual {p0, p1, p2, p3}, LcFE/xfY$xfY;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
