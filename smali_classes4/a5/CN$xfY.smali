.class final La5/CN$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/CN;->cD(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:LS1F/j;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LS1F/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/CN$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, La5/CN$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La5/CN$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, La5/CN$xfY;->q:Lkotlin/jvm/functions/Function1;

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
    const-string v3, "com.alightcreative.maineditor.presetpreview.ui.components.PresetRenameDialog.<anonymous> (PresetRenameDialog.kt:45)"

    .line 29
    .line 30
    const v4, 0x4c12dd49    # 3.849962E7f

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
    const/16 v2, 0x111

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
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/hz8;->Q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {}, LIRH/CU;->hsj()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v1, La5/CN$xfY$xfY;

    .line 68
    .line 69
    iget-object v2, v0, La5/CN$xfY;->j:LS1F/j;

    .line 70
    .line 71
    iget-object v3, v0, La5/CN$xfY;->cD:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, La5/CN$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v10, v0, La5/CN$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v4, v10}, La5/CN$xfY$xfY;-><init>(LS1F/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x36

    .line 81
    .line 82
    const v3, -0x30344294    # -6.8363776E9f

    .line 83
    .line 84
    .line 85
    move-object/from16 v15, p1

    .line 86
    .line 87
    invoke-static {v3, v5, v1, v15, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const v16, 0x180186

    .line 92
    .line 93
    .line 94
    const/16 v17, 0x38

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v6 .. v17}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 110
    .line 111
    .line 112
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
    invoke-virtual {p0, p1, p2}, La5/CN$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
