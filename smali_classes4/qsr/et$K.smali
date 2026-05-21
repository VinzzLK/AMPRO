.class final Lqsr/et$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/et;->w(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;LC/NcE;LfE2/g;LC5/N;JLd2u/Enc;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:Ljava/lang/String;

.field final synthetic q:LC5/N;

.field final synthetic x:Ld2u/Enc;


# direct methods
.method constructor <init>(Ljava/lang/String;JLd2u/Enc;LC5/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsr/et$K;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lqsr/et$K;->cD:J

    .line 4
    .line 5
    iput-object p4, p0, Lqsr/et$K;->x:Ld2u/Enc;

    .line 6
    .line 7
    iput-object p5, p0, Lqsr/et$K;->q:LC5/N;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(JLS1F/Enc;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x11

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->uKP()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p3 .. p3}, LS1F/Enc;->cv()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.alightcreative.common.compose.components.AlightTextButton.<anonymous> (Button.kt:285)"

    .line 30
    .line 31
    const v4, 0xe884a5b

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 38
    .line 39
    invoke-virtual {v1}, Ld2u/qfV$xfY;->hUw()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 44
    .line 45
    invoke-virtual {v2}, Ld2u/hz8$xfY;->j()I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    iget-object v3, v0, Lqsr/et$K;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v5, v0, Lqsr/et$K;->cD:J

    .line 52
    .line 53
    iget-object v14, v0, Lqsr/et$K;->x:Ld2u/Enc;

    .line 54
    .line 55
    invoke-static {v1}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    iget-object v1, v0, Lqsr/et$K;->q:LC5/N;

    .line 60
    .line 61
    const/16 v26, 0xc30

    .line 62
    .line 63
    const v27, 0xd4fa

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x2

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    move-object/from16 v24, p3

    .line 87
    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    invoke-static/range {v3 .. v27}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LC/gR;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/gR;->jE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LS1F/Enc;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lqsr/et$K;->hUw(JLS1F/Enc;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
