.class final Lfbv/Y$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbv/Y;->X(Lfbv/AWD;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lfbv/AWD;


# direct methods
.method constructor <init>(Lfbv/AWD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbv/Y$xfY;->j:Lfbv/AWD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 19

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
    const-string v3, "com.alightcreative.app.motion.activities.survey.ui.Footer.<anonymous> (SurveyScreen.kt:171)"

    .line 29
    .line 30
    const v4, -0x3d0fe350

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lfbv/Y$xfY;->j:Lfbv/AWD;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfbv/AWD;->j()Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v0, Lfbv/Y$xfY;->j:Lfbv/AWD;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfbv/AWD;->cD()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v6, Lqsr/cY;->j:Lqsr/cY;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v1, v7, v4, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v1, v0, Lfbv/Y$xfY;->j:Lfbv/AWD;

    .line 71
    .line 72
    invoke-virtual {v1}, Lfbv/AWD;->hUw()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0xfe8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v16, 0x6180

    .line 88
    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    invoke-static/range {v2 .. v18}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1, p2}, Lfbv/Y$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
