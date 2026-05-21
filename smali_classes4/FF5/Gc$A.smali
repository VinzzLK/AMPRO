.class final LFF5/Gc$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/Gc;->q(LxW7/h$xfY$h;LGuB/bV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LxW7/h$xfY$h;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LxW7/h$xfY$h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF5/Gc$A;->j:LxW7/h$xfY$h;

    .line 2
    .line 3
    iput-object p2, p0, LFF5/Gc$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LFF5/Gc$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LFF5/Gc$A;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LFF5/Gc$A;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LFF5/Gc$A;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LFF5/Gc$A;->T:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

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
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v10}, LS1F/Enc;->cv()V

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
    const-string v3, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulEndScreen.<anonymous> (PlayfulEndScreen.kt:101)"

    .line 31
    .line 32
    const v4, -0x8518fe3

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, LFF5/Gc$A;->j:LxW7/h$xfY$h;

    .line 39
    .line 40
    invoke-virtual {v1}, LxW7/h$xfY$h;->T()Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CALM_OLD:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    move v14, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    move v14, v1

    .line 53
    :goto_1
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LfE2/t;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-virtual {v2, v10, v4}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, LIRH/xfY;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v2, v10, v4}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, LIRH/xfY;->cD()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    new-instance v11, LFF5/Gc$A$xfY;

    .line 85
    .line 86
    iget-object v12, v0, LFF5/Gc$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v13, v0, LFF5/Gc$A;->j:LxW7/h$xfY$h;

    .line 89
    .line 90
    iget-object v15, v0, LFF5/Gc$A;->x:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v2, v0, LFF5/Gc$A;->q:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v4, v0, LFF5/Gc$A;->H:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v9, v0, LFF5/Gc$A;->X:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v3, v0, LFF5/Gc$A;->T:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    move-object/from16 v17, v4

    .line 105
    .line 106
    move-object/from16 v18, v9

    .line 107
    .line 108
    invoke-direct/range {v11 .. v19}, LFF5/Gc$A$xfY;-><init>(Lkotlin/jvm/functions/Function0;LxW7/h$xfY$h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x36

    .line 112
    .line 113
    const v3, 0x4b2e8561    # 1.1437409E7f

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v3, v4, v11, v10, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/high16 v11, 0x180000

    .line 122
    .line 123
    const/16 v12, 0x32

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    move-wide v3, v5

    .line 127
    move-wide v5, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v1 .. v12}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 140
    .line 141
    .line 142
    :cond_4
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
    invoke-virtual {p0, p1, p2}, LFF5/Gc$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
