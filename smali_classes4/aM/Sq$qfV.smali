.class final LaM/Sq$qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaM/Sq;->ojl(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;JJJIIILS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:I

.field final synthetic cD:J

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:J

.field final synthetic x:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LaM/Sq$qfV;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-wide p2, p0, LaM/Sq$qfV;->cD:J

    .line 4
    .line 5
    iput-wide p4, p0, LaM/Sq$qfV;->x:J

    .line 6
    .line 7
    iput-wide p6, p0, LaM/Sq$qfV;->q:J

    .line 8
    .line 9
    iput p8, p0, LaM/Sq$qfV;->H:I

    .line 10
    .line 11
    iput p9, p0, LaM/Sq$qfV;->X:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LaM/Sq$qfV;->cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/A;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LaM/Sq$qfV;->j(Lz/A;ZLS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final j(Lz/A;ZLS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    const-string v1, "$this$AnimatedContent"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.alightcreative.monetization.ui.components.switches.TrialController.<anonymous> (TrialController.kt:71)"

    .line 20
    .line 21
    const v3, 0x56abcd0

    .line 22
    .line 23
    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-static {v1}, LY2/cY;->hUw(I)LY2/V;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v1, 0x0

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const v1, -0x36b928d7

    .line 42
    .line 43
    .line 44
    invoke-interface {v13, v1}, LS1F/Enc;->AI(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LaM/Sq$qfV;->j:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v13, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, LaM/Sq$qfV;->j:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 62
    .line 63
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v3, LaM/Y;

    .line 70
    .line 71
    invoke-direct {v3, v2}, LaM/Y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v13, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v1, v3

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 81
    .line 82
    .line 83
    iget-wide v5, v0, LaM/Sq$qfV;->cD:J

    .line 84
    .line 85
    new-instance v14, LaM/Sq$qfV$xfY;

    .line 86
    .line 87
    iget-wide v2, v0, LaM/Sq$qfV;->x:J

    .line 88
    .line 89
    iget-wide v7, v0, LaM/Sq$qfV;->q:J

    .line 90
    .line 91
    iget v9, v0, LaM/Sq$qfV;->H:I

    .line 92
    .line 93
    iget v11, v0, LaM/Sq$qfV;->X:I

    .line 94
    .line 95
    move/from16 v15, p2

    .line 96
    .line 97
    move-wide/from16 v16, v2

    .line 98
    .line 99
    move-wide/from16 v18, v7

    .line 100
    .line 101
    move/from16 v20, v9

    .line 102
    .line 103
    move/from16 v21, v11

    .line 104
    .line 105
    invoke-direct/range {v14 .. v21}, LaM/Sq$qfV$xfY;-><init>(ZJJII)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x36

    .line 109
    .line 110
    const v3, 0x5d1eb4b6

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-static {v3, v7, v14, v13, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/high16 v14, 0x30c00000

    .line 119
    .line 120
    const/16 v15, 0x166

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v1 .. v15}, LGuB/qfV;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
