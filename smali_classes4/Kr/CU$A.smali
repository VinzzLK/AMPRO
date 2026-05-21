.class final LKr/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/CU;->j(LQ/N;LGuB/bV;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lc/CU;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic db:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LxW7/h$xfY$XSt;

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic q:LQ/N;

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LQ/N;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKr/CU$A;->j:LxW7/h$xfY$XSt;

    .line 2
    .line 3
    iput-object p2, p0, LKr/CU$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LKr/CU$A;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LKr/CU$A;->q:LQ/N;

    .line 8
    .line 9
    iput-object p5, p0, LKr/CU$A;->H:Lc/CU;

    .line 10
    .line 11
    iput-object p6, p0, LKr/CU$A;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LKr/CU$A;->T:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, LKr/CU$A;->db:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, LKr/CU$A;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, LKr/CU$A;->l:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 25

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
    const-string v3, "com.alightcreative.monetization.ui.components.PaywallContent.<anonymous> (PaywallContent.kt:68)"

    .line 31
    .line 32
    const v4, 0xc2cdd27

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v2, v10, v3}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, LIRH/xfY;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v2, v10, v3}, LXk/xfY;->hUw(LS1F/Enc;I)LIRH/xfY;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LIRH/xfY;->cD()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    new-instance v11, LKr/CU$A$xfY;

    .line 67
    .line 68
    iget-object v12, v0, LKr/CU$A;->j:LxW7/h$xfY$XSt;

    .line 69
    .line 70
    iget-object v13, v0, LKr/CU$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v14, v0, LKr/CU$A;->x:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v15, v0, LKr/CU$A;->q:LQ/N;

    .line 75
    .line 76
    iget-object v7, v0, LKr/CU$A;->H:Lc/CU;

    .line 77
    .line 78
    iget-object v8, v0, LKr/CU$A;->X:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v9, v0, LKr/CU$A;->T:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v4, v0, LKr/CU$A;->db:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    move-object/from16 v22, v1

    .line 85
    .line 86
    iget-object v1, v0, LKr/CU$A;->w:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    iget-object v1, v0, LKr/CU$A;->l:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    move-object/from16 v19, v4

    .line 95
    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    move-object/from16 v18, v9

    .line 101
    .line 102
    invoke-direct/range {v11 .. v21}, LKr/CU$A$xfY;-><init>(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LQ/N;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x36

    .line 106
    .line 107
    const v4, -0x1b6d919d

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-static {v4, v7, v11, v10, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v11, 0x180006

    .line 116
    .line 117
    .line 118
    const/16 v12, 0x32

    .line 119
    .line 120
    move-wide/from16 v23, v5

    .line 121
    .line 122
    move-wide v5, v2

    .line 123
    move-wide/from16 v3, v23

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object/from16 v1, v22

    .line 129
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
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 140
    .line 141
    .line 142
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
    invoke-virtual {p0, p1, p2}, LKr/CU$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
