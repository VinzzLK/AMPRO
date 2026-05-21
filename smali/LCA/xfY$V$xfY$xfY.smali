.class final LLCA/xfY$V$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/xfY$V$xfY;->hUw(LB7/h;)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:LC/MfS;

.field final synthetic x:LC/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZLC/a;LC/MfS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/xfY$V$xfY$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-boolean p2, p0, LLCA/xfY$V$xfY$xfY;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, LLCA/xfY$V$xfY$xfY;->x:LC/a;

    .line 6
    .line 7
    iput-object p4, p0, LLCA/xfY$V$xfY$xfY;->q:LC/MfS;

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
    .locals 14

    .line 1
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLCA/xfY$V$xfY$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, LLCA/xfY$V$xfY$xfY;->cD:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LLCA/xfY$V$xfY$xfY;->x:LC/a;

    .line 24
    .line 25
    iget-object v7, p0, LLCA/xfY$V$xfY$xfY;->q:LC/MfS;

    .line 26
    .line 27
    invoke-interface {p1}, LAt/V;->lka()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface {v11}, LAt/h;->cD()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-interface {v11}, LAt/h;->X()LC/nAU;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, LC/nAU;->R6()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v11}, LAt/h;->H()LAt/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-interface {v3, v4, v5, v0, v1}, LAt/c;->q(FFJ)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x2e

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v10}, LAt/V;->wx(LAt/V;LC/a;JFLAt/cY;LC/MfS;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v11}, LAt/h;->X()LC/nAU;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v12, v13}, LAt/h;->ojl(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-interface {v11}, LAt/h;->X()LC/nAU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v12, v13}, LAt/h;->ojl(J)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    move-object v1, p1

    .line 94
    iget-object v2, p0, LLCA/xfY$V$xfY$xfY;->x:LC/a;

    .line 95
    .line 96
    iget-object v7, p0, LLCA/xfY$V$xfY$xfY;->q:LC/MfS;

    .line 97
    .line 98
    const/16 v9, 0x2e

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v1 .. v10}, LAt/V;->wx(LAt/V;LC/a;JFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/xfY$V$xfY$xfY;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
