.class final Lkkd/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkd/V;->uKP(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Z

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkkd/V$xfY;->j:Z

    .line 2
    .line 3
    iput p2, p0, Lkkd/V$xfY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, Lkkd/V$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 12

    .line 1
    const-string v0, "$this$Button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "com.alightcreative.common.compose.components.player.PlayerPlayButton.<anonymous> (PlayerContainer.kt:85)"

    .line 45
    .line 46
    const v2, 0x242aea24

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 53
    .line 54
    const/16 v1, 0x38

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-boolean v0, p0, Lkkd/V$xfY;->j:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    xor-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/animation/cY;->hUw:Landroidx/compose/animation/cY$xfY;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/animation/cY$xfY;->hUw()Landroidx/compose/animation/cY;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v0, Landroidx/compose/animation/K;->hUw:Landroidx/compose/animation/K$xfY;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/animation/K$xfY;->hUw()Landroidx/compose/animation/K;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v0, Lkkd/V$xfY$xfY;

    .line 83
    .line 84
    iget v2, p0, Lkkd/V$xfY;->cD:I

    .line 85
    .line 86
    iget-object v7, p0, Lkkd/V$xfY;->x:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v2, v7}, Lkkd/V$xfY$xfY;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x36

    .line 92
    .line 93
    const v7, 0x4c0cfcfc    # 3.6959216E7f

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v1, v0, p2, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    and-int/lit8 p3, p3, 0xe

    .line 101
    .line 102
    const v0, 0x180180

    .line 103
    .line 104
    .line 105
    or-int v10, p3, v0

    .line 106
    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v2, p1

    .line 111
    move-object v9, p2

    .line 112
    invoke-static/range {v2 .. v11}, Lz/h;->R6(LfE2/PA;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 122
    .line 123
    .line 124
    :cond_5
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
    invoke-virtual {p0, p1, p2, p3}, Lkkd/V$xfY;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
