.class final LGuB/I8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/I8;->x(LGuB/A2;Landroidx/compose/ui/h;ZLC/NcE;JJJFLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:J


# direct methods
.method constructor <init>(JLGuB/A2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LGuB/I8$c;->j:J

    .line 2
    .line 3
    iput-object p4, p0, LGuB/I8$c;->cD:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v10, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:172)"

    .line 27
    .line 28
    const v3, 0x6de142b0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, LGuB/cY;->hUw:LGuB/cY;

    .line 35
    .line 36
    iget-wide v3, p0, LGuB/I8$c;->j:J

    .line 37
    .line 38
    const/16 v8, 0xc00

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    invoke-virtual/range {v0 .. v9}, LGuB/cY;->H(JJJLS1F/Enc;II)LGuB/V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 62
    .line 63
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v3, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v3, LGuB/I8$c$xfY;

    .line 70
    .line 71
    invoke-direct {v3, v1}, LGuB/I8$c$xfY;-><init>(LGuB/A2;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    new-instance v1, LGuB/I8$c$A;

    .line 80
    .line 81
    iget-object v2, p0, LGuB/I8$c;->cD:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v2}, LGuB/I8$c$A;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x36

    .line 87
    .line 88
    const v4, -0x3761b3ed

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v10, v1, p1, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/high16 v11, 0x30000000

    .line 96
    .line 97
    const/16 v12, 0x17e

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v7, v0

    .line 102
    move-object v0, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v10, p1

    .line 109
    invoke-static/range {v0 .. v12}, LGuB/K;->cD(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/c;LC/NcE;LQ/c;LGuB/V;LfE2/g;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 123
    .line 124
    .line 125
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
    invoke-virtual {p0, p1, p2}, LGuB/I8$c;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
