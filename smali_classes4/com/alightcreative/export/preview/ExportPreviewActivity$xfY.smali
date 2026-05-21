.class final Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/export/preview/ExportPreviewActivity;->PC0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

.field j:I


# direct methods
.method constructor <init>(Lcom/alightcreative/export/preview/ExportPreviewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;->cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;

    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;->cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;-><init>(Lcom/alightcreative/export/preview/ExportPreviewActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;->cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->wx()Lnwt/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LJs/XSt;->e:LJs/XSt;

    .line 34
    .line 35
    iput v2, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;->j:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, LJs/V;->hUw(Lnwt/A;LJs/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alightcreative/export/preview/ExportPreviewActivity$xfY;->cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    .line 47
    .line 48
    instance-of v1, p1, LBQ/A$A;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    instance-of v1, p1, LBQ/A$CU;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p1, LBQ/A$CU;

    .line 57
    .line 58
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
