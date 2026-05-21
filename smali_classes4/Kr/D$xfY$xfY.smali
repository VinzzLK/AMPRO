.class final LKr/D$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/D$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LfE2/PA;


# direct methods
.method constructor <init>(LfE2/PA;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LKr/D$xfY$xfY;->j:LfE2/PA;

    .line 2
    .line 3
    iput p2, p0, LKr/D$xfY$xfY;->cD:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, LS1F/Enc;->cv()V

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
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.alightcreative.monetization.ui.components.PaywallOption.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaywallOtherOptionsSheet.kt:200)"

    .line 31
    .line 32
    const v5, -0x6095f66a

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, LKr/D$xfY$xfY;->j:LfE2/PA;

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 54
    .line 55
    invoke-virtual {v4}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v3, v4}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, v0, LKr/D$xfY$xfY;->cD:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v3, v1, v4}, LKr/D;->db(ILS1F/Enc;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, LXk/xfY;->hUw:LXk/xfY;

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-virtual {v4, v1, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, LJo/xfY;->ah()LC5/N;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    invoke-virtual {v4, v1, v5}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, LIRH/xfY;->hUw()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const v25, 0xfff8

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    move-wide v3, v4

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    move-object/from16 v22, p1

    .line 120
    .line 121
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 131
    .line 132
    .line 133
    :cond_3
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
    invoke-virtual {p0, p1, p2}, LKr/D$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
