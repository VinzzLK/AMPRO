.class final Lge/Enc$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/Enc;->q(LpRI/xfY$xfY;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LpRI/xfY$xfY;


# direct methods
.method constructor <init>(LpRI/xfY$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/Enc$CU;->j:LpRI/xfY$xfY;

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
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$FlowRow"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LS1F/Enc;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, LS1F/Enc;->cv()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.templates.composables.TemplatesGridCell.<anonymous>.<anonymous> (TemplatesGridCell.kt:109)"

    .line 37
    .line 38
    const v4, -0x19ed0bf

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lge/Enc$CU;->j:LpRI/xfY$xfY;

    .line 47
    .line 48
    invoke-virtual {v2}, LpRI/xfY$xfY;->j()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v25

    .line 56
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/alightcreative/app/motion/templates/Template$Tag;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->ojl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v2, v0, v3}, Lcom/alightcreative/app/motion/templates/h;->T(Ljava/lang/String;LS1F/Enc;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {v3, v0, v4}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, LJo/xfY;->LV()LC5/N;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    move-object v0, v2

    .line 89
    invoke-static {}, LIRH/CU;->z2f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 94
    .line 95
    invoke-static {}, LIRH/CU;->e4D()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const/4 v8, 0x4

    .line 100
    int-to-float v8, v8

    .line 101
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, LY2/cY;->cD(F)LY2/V;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 114
    .line 115
    double-to-float v6, v6

    .line 116
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const v24, 0xfff8

    .line 132
    .line 133
    .line 134
    move-object v1, v4

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v22, 0x180

    .line 156
    .line 157
    move-object/from16 v21, p2

    .line 158
    .line 159
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

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
    invoke-virtual {p0, p1, p2, p3}, Lge/Enc$CU;->hUw(LfE2/s;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
