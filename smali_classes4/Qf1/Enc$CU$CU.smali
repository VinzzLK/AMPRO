.class final LQf1/Enc$CU$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/Enc$CU;->cD(LfE2/CU;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/j;

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:LKQ/Tn;

.field final synthetic q:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LKQ/Tn;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/Enc$CU$CU;->j:LKQ/Tn;

    .line 2
    .line 3
    iput-object p2, p0, LQf1/Enc$CU$CU;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LQf1/Enc$CU$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LQf1/Enc$CU$CU;->q:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 8
    .line 9
    iput-object p5, p0, LQf1/Enc$CU$CU;->H:LS1F/j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(LW/F;LS1F/Enc;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.templates.TemplatesScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TemplatesScreenContent.kt:143)"

    .line 39
    .line 40
    const v4, 0x41b1f221

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const v1, 0x556aafb

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v1}, LS1F/Enc;->AI(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LQf1/Enc$CU$CU;->H:LS1F/j;

    .line 53
    .line 54
    invoke-static {v1}, LQf1/Enc;->T(LS1F/j;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2, v2, v7, v2, v1}, LKQ/Gc;->j(IILS1F/Enc;II)LKQ/Tn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v0, LQf1/Enc$CU$CU;->j:LKQ/Tn;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LQf1/Enc$CU$CU;->cD:Ljava/util/List;

    .line 73
    .line 74
    iget-object v3, v0, LQf1/Enc$CU$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v4, v0, LQf1/Enc$CU$CU;->q:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v8, 0x2

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static {v6, v10, v8, v9}, Landroidx/compose/foundation/layout/m;->cD(FFILjava/lang/Object;)LfE2/g;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 93
    .line 94
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v8, v5}, LQf1/Enc;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v16, 0x7

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v8, v0, LQf1/Enc$CU$CU;->H:LS1F/j;

    .line 121
    .line 122
    invoke-static {v8}, LQf1/Enc;->T(LS1F/j;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_2
    invoke-static {v5, v10}, LB7/xfY;->hUw(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v8, 0x6000

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    move-object/from16 v5, v18

    .line 142
    .line 143
    invoke-static/range {v1 .. v9}, Lge/cY;->cD(LKQ/Tn;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LfE2/g;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/F;

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
    invoke-virtual {p0, p1, p2, p3}, LQf1/Enc$CU$CU;->hUw(LW/F;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
