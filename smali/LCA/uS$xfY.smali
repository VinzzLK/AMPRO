.class final LLCA/uS$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/uS;->hUw(LLCA/BM;Lno3/K;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLCA/BM;

.field final synthetic j:Lno3/K;


# direct methods
.method constructor <init>(Lno3/K;LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/uS$xfY;->j:Lno3/K;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/uS$xfY;->cD:LLCA/BM;

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
.method public final hUw(Lno3/cY;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LLCA/uS$xfY;->j:Lno3/K;

    .line 4
    .line 5
    sget-object v2, Liu7/g;->x:Liu7/g;

    .line 6
    .line 7
    iget-object v3, v0, LLCA/uS$xfY;->cD:LLCA/BM;

    .line 8
    .line 9
    invoke-virtual {v3}, LLCA/BM;->MgY()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, LLCA/uS$xfY;->cD:LLCA/BM;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v6, Liu7/Enc;

    .line 18
    .line 19
    invoke-direct {v6, v2}, Liu7/Enc;-><init>(Liu7/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, LLCA/uS$xfY$xfY;

    .line 23
    .line 24
    invoke-direct {v10, v1, v4}, LLCA/uS$xfY$xfY;-><init>(Lno3/K;LLCA/BM;)V

    .line 25
    .line 26
    .line 27
    const/16 v11, 0xe

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-static/range {v5 .. v12}, Lno3/cY;->x(Lno3/cY;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    iget-object v2, v0, LLCA/uS$xfY;->j:Lno3/K;

    .line 41
    .line 42
    sget-object v3, Liu7/g;->H:Liu7/g;

    .line 43
    .line 44
    iget-object v4, v0, LLCA/uS$xfY;->cD:LLCA/BM;

    .line 45
    .line 46
    invoke-virtual {v4}, LLCA/BM;->cv()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v0, LLCA/uS$xfY;->cD:LLCA/BM;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v14, Liu7/Enc;

    .line 55
    .line 56
    invoke-direct {v14, v3}, Liu7/Enc;-><init>(Liu7/g;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LLCA/uS$xfY$A;

    .line 60
    .line 61
    invoke-direct {v3, v2, v5}, LLCA/uS$xfY$A;-><init>(Lno3/K;LLCA/BM;)V

    .line 62
    .line 63
    .line 64
    const/16 v19, 0xe

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    invoke-static/range {v13 .. v20}, Lno3/cY;->x(Lno3/cY;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    filled-new-array {v1, v1}, [Lkotlin/Unit;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lno3/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/uS$xfY;->hUw(Lno3/cY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
