.class final LOo/K$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOo/K;->R6(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/ui/window/qfV;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOo/K$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LOo/K$A;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LOo/K$A;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LOo/K$A;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LOo/K$A;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 18

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
    const-string v3, "com.alightcreative.monetization.ui.components.dialogs.PaywallDialogContent.<anonymous> (PaywallDialog.kt:83)"

    .line 31
    .line 32
    const v4, 0x125a1c2b

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, LIRH/CU;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v11, v0, LOo/K$A;->j:Landroidx/compose/ui/h;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v1, v10, v1, v5}, LQ/N5W;->cD(ILS1F/Enc;II)LQ/N;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v16, 0xe

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static/range {v11 .. v17}, LQ/N5W;->H(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, LOo/K$A$xfY;

    .line 73
    .line 74
    iget-object v7, v0, LOo/K$A;->cD:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v0, LOo/K$A;->x:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v0, LOo/K$A;->q:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v11, v0, LOo/K$A;->H:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-direct {v6, v7, v8, v9, v11}, LOo/K$A$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x36

    .line 86
    .line 87
    const v8, 0x550ca867

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v5, v6, v10, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const v11, 0x180180

    .line 95
    .line 96
    .line 97
    const/16 v12, 0x38

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v1 .. v12}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 113
    .line 114
    .line 115
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
    invoke-virtual {p0, p1, p2}, LOo/K$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
