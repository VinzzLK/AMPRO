.class public final LB7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUaz/h;


# instance fields
.field private cD:LB7/c;

.field private j:LB7/A;

.field private q:Lkotlin/jvm/functions/Function0;

.field private x:LAt/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7/K;->j:LB7/K;

    .line 5
    .line 6
    iput-object v0, p0, LB7/h;->j:LB7/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(LAt/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB7/h;->x:LAt/CU;

    .line 2
    .line 3
    return-void
.end method

.method public final LV(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB7/h;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final R6()LB7/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/h;->cD:LB7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah(LB7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB7/h;->cD:LB7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-object v0, p0, LB7/h;->j:LB7/A;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/A;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final cLW(Lkotlin/jvm/functions/Function1;)LB7/c;
    .locals 1

    .line 1
    new-instance v0, LB7/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB7/h$xfY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB7/h;->pM1(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LB7/h;->j:LB7/A;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/A;->getDensity()LUaz/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LUaz/h;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/h;->j:LB7/A;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/A;->getLayoutDirection()LUaz/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LB7/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB7/h;->j:LB7/A;

    .line 2
    .line 3
    return-void
.end method

.method public final pM1(Lkotlin/jvm/functions/Function1;)LB7/c;
    .locals 1

    .line 1
    new-instance v0, LB7/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB7/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LB7/h;->cD:LB7/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, LB7/h;->j:LB7/A;

    .line 2
    .line 3
    invoke-interface {v0}, LB7/A;->getDensity()LUaz/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LUaz/F;->v()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
