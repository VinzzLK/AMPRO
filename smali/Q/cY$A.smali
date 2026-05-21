.class final LQ/cY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/cY;->D(LB7/h;LC/Mp;LC/M3$xfY;ZF)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:Lh/cY;

.field final synthetic q:LC/MfS;

.field final synthetic x:J


# direct methods
.method constructor <init>(Lh/cY;Lkotlin/jvm/internal/Ref$ObjectRef;JLC/MfS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/cY$A;->j:Lh/cY;

    .line 2
    .line 3
    iput-object p2, p0, LQ/cY$A;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-wide p3, p0, LQ/cY$A;->x:J

    .line 6
    .line 7
    iput-object p5, p0, LQ/cY$A;->q:LC/MfS;

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
.method public final hUw(LAt/CU;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LAt/CU;->Zm()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LQ/cY$A;->j:Lh/cY;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh/cY;->w()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LQ/cY$A;->j:Lh/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh/cY;->l()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, LQ/cY$A;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-wide v8, v1, LQ/cY$A;->x:J

    .line 21
    .line 22
    iget-object v4, v1, LQ/cY$A;->q:LC/MfS;

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, LAt/V;->wH()LAt/h;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, LAt/h;->H()LAt/c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v2, v3}, LAt/c;->cD(FF)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, LC/a;

    .line 39
    .line 40
    const/16 v19, 0x37a

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-static/range {v4 .. v20}, LAt/V;->O9(LAt/V;LC/a;JJJJFLAt/cY;LC/MfS;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, LAt/V;->wH()LAt/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LAt/h;->H()LAt/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    neg-float v2, v2

    .line 72
    neg-float v3, v3

    .line 73
    invoke-interface {v0, v2, v3}, LAt/c;->cD(FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface/range {p1 .. p1}, LAt/V;->wH()LAt/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, LAt/h;->H()LAt/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    neg-float v2, v2

    .line 87
    neg-float v3, v3

    .line 88
    invoke-interface {v4, v2, v3}, LAt/c;->cD(FF)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/cY$A;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
