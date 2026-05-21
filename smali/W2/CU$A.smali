.class final LW2/CU$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/CU;->j(Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/eHL;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:LC/eHL;

.field final synthetic x:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LS1F/eHL;JLC/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/CU$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LW2/CU$A;->cD:LS1F/eHL;

    .line 4
    .line 5
    iput-wide p3, p0, LW2/CU$A;->x:J

    .line 6
    .line 7
    iput-object p5, p0, LW2/CU$A;->q:LC/eHL;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LAt/V;)V
    .locals 13

    .line 1
    iget-object v0, p0, LW2/CU$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LW2/CU;->R6(F)LW2/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LW2/CU$A;->cD:LS1F/eHL;

    .line 18
    .line 19
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v5}, LW2/xfY;->j()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p0, LW2/CU$A;->x:J

    .line 34
    .line 35
    iget-object v8, p0, LW2/CU$A;->q:LC/eHL;

    .line 36
    .line 37
    invoke-interface {p1}, LAt/V;->lka()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, LAt/h;->cD()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-interface {v9}, LAt/h;->X()LC/nAU;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, LC/nAU;->R6()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v9}, LAt/h;->H()LAt/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0, v6, v7}, LAt/c;->H(FJ)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LW2/CU;->ojl()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, LUaz/h;->S6(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {}, LW2/CU;->uKP()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1, v1}, LUaz/h;->S6(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v1, v6

    .line 82
    add-float/2addr v0, v1

    .line 83
    invoke-interface {p1}, LAt/V;->cD()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Lh/F;->j(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7, v0}, Lh/c;->j(JF)Lh/cY;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {}, LW2/CU;->uKP()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move-object v1, p1

    .line 100
    invoke-static/range {v1 .. v7}, LW2/CU;->X(LAt/V;JFLW2/xfY;Lh/cY;F)V

    .line 101
    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move-object v12, v6

    .line 105
    move v6, v4

    .line 106
    move-wide v4, v2

    .line 107
    move-object v3, v12

    .line 108
    move-object v2, v8

    .line 109
    invoke-static {}, LW2/CU;->uKP()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static/range {v1 .. v8}, LW2/CU;->H(LAt/V;LC/eHL;Lh/cY;JFLW2/xfY;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, LAt/h;->X()LC/nAU;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v10, v11}, LAt/h;->ojl(J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    invoke-interface {v9}, LAt/h;->X()LC/nAU;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9, v10, v11}, LAt/h;->ojl(J)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW2/CU$A;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
