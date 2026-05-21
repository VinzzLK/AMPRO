.class final Lqsr/gR$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/gR;->x(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Z

.field final synthetic x:Lqsr/cY;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lqsr/cY;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsr/gR$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lqsr/gR$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqsr/gR$xfY;->x:Lqsr/cY;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqsr/gR$xfY;->q:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 23

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
    const-string v4, "com.alightcreative.common.compose.components.TabButtonItem.<anonymous>.<anonymous> (TabButtonsRow.kt:110)"

    .line 29
    .line 30
    const v5, -0x3e991d16

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/hz8;->x(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LJo/xfY;->Hm()LC5/N;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    int-to-float v1, v3

    .line 70
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v16, 0x2

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/m;->R6(FFFFILjava/lang/Object;)LfE2/g;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    iget-object v6, v0, Lqsr/gR$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v7, v0, Lqsr/gR$xfY;->cD:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v0, Lqsr/gR$xfY;->x:Lqsr/cY;

    .line 88
    .line 89
    iget-boolean v1, v0, Lqsr/gR$xfY;->q:Z

    .line 90
    .line 91
    const/16 v21, 0x30

    .line 92
    .line 93
    const/16 v22, 0x7c8

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v20, 0x180

    .line 103
    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    invoke-static/range {v6 .. v22}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 118
    .line 119
    .line 120
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
    invoke-virtual {p0, p1, p2}, Lqsr/gR$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
