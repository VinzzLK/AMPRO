.class final LRJ/ibQ$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRJ/ibQ;->j(LQB/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRJ/ibQ$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v12}, LS1F/Enc;->cv()V

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
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.YourProjectsRow.<anonymous>.<anonymous> (YourProjectsRow.kt:64)"

    .line 37
    .line 38
    const v3, 0x298fffe

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LXk/xfY;->hUw:LXk/xfY;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v12, v1}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LJo/xfY;->F()LC5/N;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    move v3, v1

    .line 58
    move-object v1, v0

    .line 59
    iget-object v0, v2, LRJ/ibQ$A;->j:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0x7fc

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move v5, v3

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    move v6, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    move v7, v6

    .line 71
    const/4 v6, 0x0

    .line 72
    move v8, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    move v9, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    move v10, v9

    .line 77
    const/4 v9, 0x0

    .line 78
    move v11, v10

    .line 79
    const/4 v10, 0x0

    .line 80
    move v13, v11

    .line 81
    const/4 v11, 0x0

    .line 82
    move/from16 v16, v13

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v0 .. v15}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v13, 0x6

    .line 101
    invoke-static {v0, v12, v13}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f080509

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v12, v13}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v6, 0x30

    .line 112
    .line 113
    const/16 v7, 0xc

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    move-object v5, v12

    .line 117
    invoke-static/range {v0 .. v7}, LGuB/tqK;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 127
    .line 128
    .line 129
    :cond_3
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
    invoke-virtual {p0, p1, p2, p3}, LRJ/ibQ$A;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
