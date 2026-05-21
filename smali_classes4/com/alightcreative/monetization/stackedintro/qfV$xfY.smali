.class final Lcom/alightcreative/monetization/stackedintro/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/qfV;->j(Landroidx/compose/ui/h;Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/qfV$xfY;->j:Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$Button"

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
    const-string v3, "com.alightcreative.monetization.stackedintro.StackedIntroOffersPaywallScreen.<anonymous>.<anonymous>.<anonymous> (StackedOffersPaywallScreen.kt:107)"

    .line 37
    .line 38
    const v4, -0x7a775345

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
    iget-object v2, v1, Lcom/alightcreative/monetization/stackedintro/qfV$xfY;->j:Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alightcreative/monetization/stackedintro/Enc$cY$xfY;->R6()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x6

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const v2, 0x5b9ebcc8    # 8.936123E16f

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, LS1F/Enc;->AI(I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f140c2d

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, LS1F/Enc;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v2, 0x5ba0b333

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, LS1F/Enc;->AI(I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f140c2c

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0}, LS1F/Enc;->d()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v3, LYOD/Ep;->hUw:LYOD/Ep;

    .line 89
    .line 90
    sget v4, LYOD/Ep;->j:I

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LYOD/j;->w()LC5/N;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    sget-object v3, LAP/s;->cD:LAP/s$xfY;

    .line 101
    .line 102
    invoke-virtual {v3}, LAP/s$xfY;->q()LAP/s;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const v24, 0xffde

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    move-object v0, v2

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/high16 v22, 0x30000

    .line 135
    .line 136
    move-object/from16 v21, p2

    .line 137
    .line 138
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 148
    .line 149
    .line 150
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/monetization/stackedintro/qfV$xfY;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
