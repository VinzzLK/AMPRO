.class final LLCA/xfY$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/xfY;->j(LLCA/D;ZLd2u/K;ZJFLandroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:LLCA/D;

.field final synthetic x:Z


# direct methods
.method constructor <init>(LLCA/D;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/xfY$h;->j:LLCA/D;

    .line 2
    .line 3
    iput-boolean p2, p0, LLCA/xfY$h;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LLCA/xfY$h;->x:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Lf/soy;)V
    .locals 10

    .line 1
    iget-object v0, p0, LLCA/xfY$h;->j:LLCA/D;

    .line 2
    .line 3
    invoke-interface {v0}, LLCA/D;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, LLCA/Tn;->x()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LLCA/s;

    .line 12
    .line 13
    iget-boolean v2, p0, LLCA/xfY$h;->cD:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Liu7/AWD;->cD:Liu7/AWD;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Liu7/AWD;->x:Liu7/AWD;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, LLCA/xfY$h;->x:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, LLCA/uZ5;->j:LLCA/uZ5;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, LLCA/uZ5;->x:LLCA/uZ5;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, LLCA/s;-><init>(Liu7/AWD;JLLCA/uZ5;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lf/soy;->j(Lf/Y;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/soy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/xfY$h;->hUw(Lf/soy;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
