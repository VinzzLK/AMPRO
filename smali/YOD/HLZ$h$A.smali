.class final LYOD/HLZ$h$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/HLZ$h;->hUw(LnH/gs;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/util/List;

.field final synthetic T:Lkotlin/jvm/functions/Function3;

.field final synthetic X:Ljava/lang/Integer;

.field final synthetic cD:LnH/gs;

.field final synthetic j:LfE2/HLZ;

.field final synthetic q:I

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(LfE2/HLZ;LnH/gs;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/HLZ$h$A;->j:LfE2/HLZ;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/HLZ$h$A;->cD:LnH/gs;

    .line 4
    .line 5
    iput-object p3, p0, LYOD/HLZ$h$A;->x:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, LYOD/HLZ$h$A;->q:I

    .line 8
    .line 9
    iput-object p5, p0, LYOD/HLZ$h$A;->H:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LYOD/HLZ$h$A;->X:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LYOD/HLZ$h$A;->T:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:238)"

    .line 25
    .line 26
    const v2, -0x48526920

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LYOD/HLZ$h$A;->j:LfE2/HLZ;

    .line 33
    .line 34
    iget-object v0, p0, LYOD/HLZ$h$A;->cD:LnH/gs;

    .line 35
    .line 36
    invoke-static {p2, v0}, LfE2/ibQ;->x(LfE2/HLZ;LUaz/h;)LfE2/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, LYOD/HLZ$h$A;->x:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, LfE2/g;->cD()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, LYOD/HLZ$h$A;->cD:LnH/gs;

    .line 54
    .line 55
    iget v1, p0, LYOD/HLZ$h$A;->q:I

    .line 56
    .line 57
    invoke-interface {v0, v1}, LUaz/h;->nvG(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    iget-object v1, p0, LYOD/HLZ$h$A;->H:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, LYOD/HLZ$h$A;->X:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v2, p0, LYOD/HLZ$h$A;->cD:LnH/gs;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v2, v1}, LUaz/h;->nvG(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    invoke-interface {p2}, LfE2/g;->hUw()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_3
    iget-object v2, p0, LYOD/HLZ$h$A;->cD:LnH/gs;

    .line 90
    .line 91
    invoke-interface {v2}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, LYOD/HLZ$h$A;->cD:LnH/gs;

    .line 100
    .line 101
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/m;->q(LfE2/g;LUaz/hz8;)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/m;->x(FFFF)LfE2/g;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, LYOD/HLZ$h$A;->T:Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 130
    .line 131
    .line 132
    :cond_6
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
    invoke-virtual {p0, p1, p2}, LYOD/HLZ$h$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
