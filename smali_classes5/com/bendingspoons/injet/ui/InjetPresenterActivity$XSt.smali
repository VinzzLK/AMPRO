.class public final Lcom/bendingspoons/injet/ui/InjetPresenterActivity$XSt;
.super Landroidx/activity/BM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/injet/ui/InjetPresenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic x:Lcom/bendingspoons/injet/ui/InjetPresenterActivity;


# direct methods
.method constructor <init>(Lcom/bendingspoons/injet/ui/InjetPresenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$XSt;->x:Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/BM;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public x()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$XSt;->x:Lcom/bendingspoons/injet/ui/InjetPresenterActivity;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$XSt$xfY;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v5, v0, v1}, Lcom/bendingspoons/injet/ui/InjetPresenterActivity$XSt$xfY;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 31
    .line 32
    .line 33
    return-void
.end method
