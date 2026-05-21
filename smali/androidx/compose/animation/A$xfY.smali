.class final Landroidx/compose/animation/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/A;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/animation/A;

.field final synthetic j:[LnH/vp;

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method constructor <init>([LnH/vp;Landroidx/compose/animation/A;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/A$xfY;->j:[LnH/vp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/A$xfY;->cD:Landroidx/compose/animation/A;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/animation/A$xfY;->x:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/animation/A$xfY;->q:I

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
.method public final hUw(LnH/vp$xfY;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/A$xfY;->j:[LnH/vp;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/A$xfY;->cD:Landroidx/compose/animation/A;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/animation/A$xfY;->x:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/animation/A$xfY;->q:I

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v5, :cond_1

    .line 14
    .line 15
    aget-object v8, v1, v6

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/animation/A;->cD()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->H()LGy/XSt;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v8}, LnH/vp;->m0()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v8}, LnH/vp;->uq6()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    int-to-long v11, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    shl-long/2addr v11, v7

    .line 39
    int-to-long v13, v10

    .line 40
    const-wide v15, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v13, v15

    .line 46
    or-long v10, v11, v13

    .line 47
    .line 48
    invoke-static {v10, v11}, LUaz/x;->cD(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    int-to-long v12, v3

    .line 53
    shl-long/2addr v12, v7

    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    int-to-long v0, v4

    .line 57
    and-long/2addr v0, v15

    .line 58
    or-long/2addr v0, v12

    .line 59
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    sget-object v14, LUaz/hz8;->j:LUaz/hz8;

    .line 64
    .line 65
    invoke-interface/range {v9 .. v14}, LGy/XSt;->hUw(JJLUaz/hz8;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v12, 0x4

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    invoke-static/range {v7 .. v13}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object/from16 v17, v1

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v1, v17

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/A$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
