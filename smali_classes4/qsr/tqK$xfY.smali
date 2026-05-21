.class final Lqsr/tqK$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/tqK;->ojl(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/util/List;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Z

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqsr/tqK$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqsr/tqK$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lqsr/tqK$xfY;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lqsr/tqK$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lqsr/tqK$xfY;->H:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lqsr/tqK$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.alightcreative.common.compose.components.Popup.<anonymous> (Popup.kt:68)"

    .line 29
    .line 30
    const v4, -0x62b52478

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {v1, v4, v2, v5, v4}, Landroidx/compose/foundation/layout/hz8;->f(Landroidx/compose/ui/h;LGy/XSt$CU;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, LIRH/CU;->iVU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v10, Lqsr/tqK$xfY$xfY;

    .line 78
    .line 79
    iget-boolean v11, v0, Lqsr/tqK$xfY;->j:Z

    .line 80
    .line 81
    iget-object v12, v0, Lqsr/tqK$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v13, v0, Lqsr/tqK$xfY;->x:Ljava/util/List;

    .line 84
    .line 85
    iget-object v14, v0, Lqsr/tqK$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v15, v0, Lqsr/tqK$xfY;->H:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, v0, Lqsr/tqK$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    invoke-direct/range {v10 .. v16}, Lqsr/tqK$xfY$xfY;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x36

    .line 97
    .line 98
    const v2, 0xf6baccc

    .line 99
    .line 100
    .line 101
    move-object/from16 v15, p1

    .line 102
    .line 103
    invoke-static {v2, v3, v10, v15, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const v16, 0x180186

    .line 108
    .line 109
    .line 110
    const/16 v17, 0x38

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v6 .. v17}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0, p1, p2}, Lqsr/tqK$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
