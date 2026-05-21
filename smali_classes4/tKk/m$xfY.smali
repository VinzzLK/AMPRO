.class final LtKk/m$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtKk/m;->T(LfE2/K;Ljava/lang/String;JLandroidx/compose/ui/h;LS1F/Enc;II)V
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
    iput-object p1, p0, LtKk/m$xfY;->j:Ljava/lang/String;

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
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$KeypadButton"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->uKP()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->cv()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "com.alightcreative.app.motion.numerickeypad.DigitButton.<anonymous> (KeypadKeys.kt:105)"

    .line 35
    .line 36
    const v3, 0x243c488f

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-static {v0}, LUaz/Sq;->q(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    invoke-interface {v1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Layv/xfY;

    .line 59
    .line 60
    invoke-virtual {v0}, Layv/xfY;->pM1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    iget-object v1, v0, LtKk/m$xfY;->j:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const v25, 0x1fff2

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v23, 0xc00

    .line 96
    .line 97
    move-object/from16 v22, p2

    .line 98
    .line 99
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 109
    .line 110
    .line 111
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
    invoke-virtual {p0, p1, p2, p3}, LtKk/m$xfY;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
