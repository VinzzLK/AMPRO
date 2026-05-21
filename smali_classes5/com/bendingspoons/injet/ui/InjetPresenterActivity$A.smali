.class public final Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/injet/ui/InjetPresenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;-><init>()V

    return-void
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[Error] Duplicate presentation"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->i6(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R6(Ly4/cY;Landroid/content/Context;LBD/h;ZZLnwt/XSt;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigationStyle"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getCustomBackgroundColor"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->x()Ly4/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LGQ/xfY;->hUw:LGQ/xfY;

    .line 33
    .line 34
    new-instance v1, LPj9/h;

    .line 35
    .line 36
    invoke-direct {v1}, LPj9/h;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "InjetPresenterActivity"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LGQ/A$xfY$xfY;->R6:LGQ/A$xfY$xfY;

    .line 45
    .line 46
    invoke-static {p3, v0}, LGQ/CU;->hUw(LBD/h;LGQ/A$xfY;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p4}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->uKP(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p5}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->ojl(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p6}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->X(Lnwt/XSt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p7}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->H(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->db(Ly4/cY;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->T(LBD/h;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class p3, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const/high16 p3, 0x10000000

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final T(LBD/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->hP(LBD/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(Lnwt/XSt;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->C(Lnwt/XSt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cD()Lcom/bendingspoons/injet/ui/InjetPresenterActivity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->jgN()Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final db(Ly4/cY;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->b9Y(Ly4/cY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->cD()Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v1}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->cD()Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->iVU(Lcom/bendingspoons/injet/ui/InjetPresenterActivity;LQdR/Y;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$A;->cD()Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v0, p1}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

.method public final ojl(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->r8t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final uKP(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()Ly4/cY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->za()Ly4/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
