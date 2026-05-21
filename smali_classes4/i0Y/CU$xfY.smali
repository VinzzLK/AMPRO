.class final Li0Y/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0Y/CU;->cD(Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0Y/CU$xfY;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lz/A;Ljava/lang/String;LS1F/Enc;I)V
    .locals 27

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "$this$AnimatedContent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.alightcreative.monetization.ui.components.texts.PriceText.<anonymous> (PriceText.kt:42)"

    .line 18
    .line 19
    const v3, 0x4c05d575    # 3.5083732E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object/from16 v1, p0

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget v2, v1, Li0Y/CU$xfY;->j:I

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v3, LXk/xfY;->hUw:LXk/xfY;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    move-object/from16 v14, p3

    .line 46
    .line 47
    invoke-virtual {v3, v14, v4}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LJo/xfY;->T()LC5/N;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v3, Lqsr/j;

    .line 56
    .line 57
    sget-object v4, LSN/K;->ojl:LSN/K$xfY;

    .line 58
    .line 59
    invoke-virtual {v4}, LSN/K$xfY;->j()LSN/K;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "line_through"

    .line 64
    .line 65
    invoke-direct {v3, v6, v5}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lqsr/j;

    .line 69
    .line 70
    new-instance v15, LSN/K;

    .line 71
    .line 72
    invoke-static {}, LIRH/CU;->Zq()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, LC/gR;->X(J)LC/gR;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    const/16 v25, 0xd5

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x1

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const-wide/16 v22, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    invoke-direct/range {v15 .. v26}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "dashed"

    .line 102
    .line 103
    invoke-direct {v5, v6, v15}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lqsr/j;

    .line 107
    .line 108
    const-string v7, "bold"

    .line 109
    .line 110
    invoke-virtual {v4}, LSN/K$xfY;->hUw()LSN/K;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v6, v7, v4}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lqsr/j;

    .line 118
    .line 119
    new-instance v15, LSN/K;

    .line 120
    .line 121
    const/16 v7, 0xd

    .line 122
    .line 123
    invoke-static {v7}, LUaz/Sq;->q(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v22

    .line 127
    const/16 v25, 0xbf

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    invoke-direct/range {v15 .. v26}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "small"

    .line 139
    .line 140
    invoke-direct {v4, v7, v15}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v3, v5, v6, v4}, [Lqsr/j;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 152
    .line 153
    invoke-virtual {v3}, LC/gR$xfY;->H()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-static {v2}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0xe

    .line 164
    .line 165
    or-int/lit16 v15, v0, 0x1b0

    .line 166
    .line 167
    move-object/from16 v7, p2

    .line 168
    .line 169
    invoke-static/range {v7 .. v16}, Lqsr/Db;->ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/A;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LS1F/Enc;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Li0Y/CU$xfY;->hUw(Lz/A;Ljava/lang/String;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
