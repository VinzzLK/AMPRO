.class final La2i/K$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2i/K;->j(Ljava/lang/String;La2i/qfV;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2i/K$A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/s;LS1F/Enc;I)V
    .locals 30

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$FlowRow"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->uKP()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->cv()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "com.alightcreative.app.motion.activities.main.templatepreview.composables.HeaderSection.<anonymous>.<anonymous> (HeaderSection.kt:82)"

    .line 35
    .line 36
    const v3, -0x2186e54f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget-object v1, v0, La2i/K$A;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "getDefault(...)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v2, "toUpperCase(...)"

    .line 80
    .line 81
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LJo/xfY;->Q()LC5/N;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    invoke-static {}, LIRH/CU;->z2f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 102
    .line 103
    invoke-static {}, LIRH/CU;->e4D()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, LY2/cY;->cD(F)LY2/V;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v9, v10, v3}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const v29, 0xfff8

    .line 134
    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v27, 0x180

    .line 160
    .line 161
    move-object/from16 v26, v4

    .line 162
    .line 163
    invoke-static/range {v5 .. v29}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/s;

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
    invoke-virtual {p0, p1, p2, p3}, La2i/K$A;->hUw(LfE2/s;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
