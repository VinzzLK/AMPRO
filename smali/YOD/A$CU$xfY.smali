.class final LYOD/A$CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/A$CU;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/util/List;

.field final synthetic cD:LnH/Ep;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:I

.field final synthetic x:F


# direct methods
.method constructor <init>(Ljava/util/List;LnH/Ep;FILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/A$CU$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/A$CU$xfY;->cD:LnH/Ep;

    .line 4
    .line 5
    iput p3, p0, LYOD/A$CU$xfY;->x:F

    .line 6
    .line 7
    iput p4, p0, LYOD/A$CU$xfY;->q:I

    .line 8
    .line 9
    iput-object p5, p0, LYOD/A$CU$xfY;->H:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYOD/A$CU$xfY;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, v0, LYOD/A$CU$xfY;->cD:LnH/Ep;

    .line 6
    .line 7
    iget v8, v0, LYOD/A$CU$xfY;->x:F

    .line 8
    .line 9
    iget v4, v0, LYOD/A$CU$xfY;->q:I

    .line 10
    .line 11
    iget-object v9, v0, LYOD/A$CU$xfY;->H:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v11, 0x0

    .line 18
    move v12, v11

    .line 19
    :goto_0
    if-ge v12, v10, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v13, v2

    .line 26
    check-cast v13, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v5, v2, [I

    .line 33
    .line 34
    move v6, v11

    .line 35
    :goto_1
    if-ge v6, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LnH/vp;

    .line 42
    .line 43
    invoke-virtual {v7}, LnH/vp;->m0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-ge v6, v14, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v8}, LUaz/h;->g2(F)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move v14, v11

    .line 59
    :goto_2
    add-int/2addr v7, v14

    .line 60
    aput v7, v5, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 66
    .line 67
    invoke-virtual {v6}, LfE2/A;->cD()LfE2/A$XSt;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v7, v2, [I

    .line 72
    .line 73
    move v14, v11

    .line 74
    :goto_3
    if-ge v14, v2, :cond_2

    .line 75
    .line 76
    aput v11, v7, v14

    .line 77
    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {v3}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v21, v6

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    move-object/from16 v2, v21

    .line 89
    .line 90
    invoke-interface/range {v2 .. v7}, LfE2/A$XSt;->j(LUaz/h;I[ILUaz/hz8;[I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v5, v11

    .line 98
    :goto_4
    if-ge v5, v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v15, v6

    .line 105
    check-cast v15, LnH/vp;

    .line 106
    .line 107
    aget v16, v7, v5

    .line 108
    .line 109
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    const/16 v19, 0x4

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object/from16 v14, p1

    .line 126
    .line 127
    invoke-static/range {v14 .. v20}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYOD/A$CU$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
