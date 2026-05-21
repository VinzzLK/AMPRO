.class final Lkmr/Ki$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/Ki$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LBD/h;

.field final synthetic j:Lkmr/Ki;


# direct methods
.method constructor <init>(Lkmr/Ki;LBD/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmr/Ki$xfY$xfY;->j:Lkmr/Ki;

    .line 2
    .line 3
    iput-object p2, p0, Lkmr/Ki$xfY$xfY;->cD:LBD/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lkmr/Ki$xfY$xfY;->j:Lkmr/Ki;

    .line 10
    .line 11
    iget-object v1, p0, Lkmr/Ki$xfY$xfY;->cD:LBD/h;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkmr/Ki;->ojl(Lkmr/Ki;)LBJ/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v2, v3}, LBJ/cY;->q(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lkmr/Ki;->x(Lkmr/Ki;)LsdQ/XSt$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LsdQ/XSt$A;->hUw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p2}, LBD/h;->ojl(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lkmr/Ki$xfY$xfY;->j:Lkmr/Ki;

    .line 39
    .line 40
    invoke-static {p2}, Lkmr/Ki;->x(Lkmr/Ki;)LsdQ/XSt$A;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, LsdQ/XSt$A;->cD()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lkmr/Ki$xfY$xfY;->cD:LBD/h;

    .line 51
    .line 52
    invoke-static {p1}, Lkmr/Sq;->hUw(Lcom/bendingspoons/oracle/models/OracleResponse;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, LBD/h;->X(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkmr/Ki$xfY$xfY;->hUw(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
