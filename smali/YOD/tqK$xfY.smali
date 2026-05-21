.class final LYOD/tqK$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/tqK;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/vp;Ll2/F;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/eHL;

.field final synthetic j:LS1F/eHL;


# direct methods
.method constructor <init>(LS1F/eHL;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/tqK$xfY;->j:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/tqK$xfY;->cD:LS1F/eHL;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LAt/V;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LYOD/tqK;->j()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, LUaz/h;->S6(F)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, v0, LYOD/tqK$xfY;->j:LS1F/eHL;

    .line 14
    .line 15
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LC/gR;

    .line 20
    .line 21
    invoke-virtual {v2}, LC/gR;->jE()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    sget-object v2, LX1Z/MY;->hUw:LX1Z/MY;

    .line 26
    .line 27
    invoke-virtual {v2}, LX1Z/MY;->cD()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, LUaz/h;->S6(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float v13, v4, v3

    .line 43
    .line 44
    sub-float/2addr v2, v13

    .line 45
    new-instance v3, LAt/Enc;

    .line 46
    .line 47
    const/16 v9, 0x1e

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v3 .. v10}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    move-wide v4, v11

    .line 58
    const/16 v11, 0x6c

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v8, v3

    .line 62
    move-wide v14, v4

    .line 63
    move v4, v2

    .line 64
    move-wide v2, v14

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v1 .. v12}, LAt/V;->Z0(LAt/V;JFJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LYOD/tqK$xfY;->cD:LS1F/eHL;

    .line 74
    .line 75
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LUaz/c;

    .line 80
    .line 81
    invoke-virtual {v2}, LUaz/c;->db()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v2, v3}, LUaz/c;->q(FF)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_0

    .line 96
    .line 97
    iget-object v2, v0, LYOD/tqK$xfY;->j:LS1F/eHL;

    .line 98
    .line 99
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LC/gR;

    .line 104
    .line 105
    invoke-virtual {v2}, LC/gR;->jE()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v4, v0, LYOD/tqK$xfY;->cD:LS1F/eHL;

    .line 110
    .line 111
    invoke-interface {v4}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LUaz/c;

    .line 116
    .line 117
    invoke-virtual {v4}, LUaz/c;->db()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v1, v4}, LUaz/h;->S6(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-float/2addr v4, v13

    .line 126
    sget-object v8, LAt/qfV;->hUw:LAt/qfV;

    .line 127
    .line 128
    const/16 v11, 0x6c

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v1 .. v12}, LAt/V;->Z0(LAt/V;JFJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYOD/tqK$xfY;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
