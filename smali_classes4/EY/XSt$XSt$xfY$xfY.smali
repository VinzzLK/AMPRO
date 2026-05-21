.class final LEY/XSt$XSt$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEY/XSt$XSt$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/activity/qfV;

.field final synthetic j:Landroidx/activity/qfV;

.field final synthetic x:LEY/XSt;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;Landroidx/activity/qfV;LEY/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEY/XSt$XSt$xfY$xfY;->j:Landroidx/activity/qfV;

    .line 2
    .line 3
    iput-object p2, p0, LEY/XSt$XSt$xfY$xfY;->cD:Landroidx/activity/qfV;

    .line 4
    .line 5
    iput-object p3, p0, LEY/XSt$XSt$xfY$xfY;->x:LEY/XSt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LE3/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, LEY/XSt$XSt$xfY$xfY;->j:Landroidx/activity/qfV;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, LEY/XSt$XSt$xfY$xfY$xfY;

    .line 8
    .line 9
    iget-object p2, p0, LEY/XSt$XSt$xfY$xfY;->cD:Landroidx/activity/qfV;

    .line 10
    .line 11
    iget-object v1, p0, LEY/XSt$XSt$xfY$xfY;->x:LEY/XSt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p1, p2, v1, v2}, LEY/XSt$XSt$xfY$xfY$xfY;-><init>(LE3/CU;Landroidx/activity/qfV;LEY/XSt;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE3/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEY/XSt$XSt$xfY$xfY;->hUw(LE3/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
