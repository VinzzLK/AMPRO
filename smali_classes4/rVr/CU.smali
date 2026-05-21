.class public LrVr/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/AWD;


# instance fields
.field private final cD:Landroidx/lifecycle/uS;

.field private final x:Landroidx/work/impl/utils/futures/CU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/uS;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/uS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LrVr/CU;->cD:Landroidx/lifecycle/uS;

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/CU;->FT()Landroidx/work/impl/utils/futures/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LrVr/CU;->x:Landroidx/work/impl/utils/futures/CU;

    .line 16
    .line 17
    sget-object v0, Landroidx/work/AWD;->j:Landroidx/work/AWD$A$A;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LrVr/CU;->hUw(Landroidx/work/AWD$A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public hUw(Landroidx/work/AWD$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrVr/CU;->cD:Landroidx/lifecycle/uS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/uS;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/work/AWD$A$CU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LrVr/CU;->x:Landroidx/work/impl/utils/futures/CU;

    .line 11
    .line 12
    check-cast p1, Landroidx/work/AWD$A$CU;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/CU;->pM1(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/work/AWD$A$xfY;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/work/AWD$A$xfY;

    .line 23
    .line 24
    iget-object v0, p0, LrVr/CU;->x:Landroidx/work/impl/utils/futures/CU;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/work/AWD$A$xfY;->hUw()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/CU;->l(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
