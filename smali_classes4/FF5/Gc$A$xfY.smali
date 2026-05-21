.class final LFF5/Gc$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/Gc$A;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:LxW7/h$xfY$h;

.field final synthetic db:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LxW7/h$xfY$h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF5/Gc$A$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LFF5/Gc$A$xfY;->cD:LxW7/h$xfY$h;

    .line 4
    .line 5
    iput-boolean p3, p0, LFF5/Gc$A$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LFF5/Gc$A$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LFF5/Gc$A$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, LFF5/Gc$A$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LFF5/Gc$A$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, LFF5/Gc$A$xfY;->db:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v4}, LS1F/Enc;->cv()V

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
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulEndScreen.<anonymous>.<anonymous> (PlayfulEndScreen.kt:109)"

    .line 31
    .line 32
    const v5, 0x4b2e8561    # 1.1437409E7f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v8, v1, v3, v2}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v9, LFF5/Gc$A$xfY$xfY;

    .line 48
    .line 49
    iget-boolean v10, v0, LFF5/Gc$A$xfY;->x:Z

    .line 50
    .line 51
    iget-object v11, v0, LFF5/Gc$A$xfY;->cD:LxW7/h$xfY$h;

    .line 52
    .line 53
    iget-object v12, v0, LFF5/Gc$A$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v13, v0, LFF5/Gc$A$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v14, v0, LFF5/Gc$A$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v15, v0, LFF5/Gc$A$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v2, v0, LFF5/Gc$A$xfY;->db:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    invoke-direct/range {v9 .. v16}, LFF5/Gc$A$xfY$xfY;-><init>(ZLxW7/h$xfY$h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x36

    .line 69
    .line 70
    const v5, -0x3335a1c9

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3, v9, v4, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v6, 0xc06

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    move-object v4, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LFF5/Gc$A$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v8}, LfE2/t;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v2, 0x4

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v5, 0x180

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, LcFE/cY;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LfE2/g;LS1F/Enc;II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LFF5/Gc$A$xfY;->cD:LxW7/h$xfY$h;

    .line 136
    .line 137
    invoke-virtual {v1}, LxW7/h$xfY$h;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x6

    .line 142
    const/4 v3, 0x0

    .line 143
    const v5, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v1, v4, v2, v3}, LKr/XSt;->j(FZLS1F/Enc;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 156
    .line 157
    .line 158
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
    invoke-virtual {p0, p1, p2}, LFF5/Gc$A$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
