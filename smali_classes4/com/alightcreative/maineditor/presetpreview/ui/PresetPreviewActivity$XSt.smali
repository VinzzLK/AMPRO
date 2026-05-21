.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->QR(Lcom/alightcreative/maineditor/presetpreview/ui/c;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQB/XSt$A;

.field j:I

.field final synthetic x:LGuB/bV;


# direct methods
.method constructor <init>(LQB/XSt$A;LGuB/bV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->cD:LQB/XSt$A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->x:LGuB/bV;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->cD:LQB/XSt$A;

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->x:LGuB/bV;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;-><init>(LQB/XSt$A;LGuB/bV;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v7, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->cD:LQB/XSt$A;

    .line 37
    .line 38
    invoke-virtual {p1}, LQB/XSt$A;->T()LKQ/Tn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->j:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v4 .. v9}, LKQ/Tn;->z(LKQ/Tn;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, v7, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->x:LGuB/bV;

    .line 57
    .line 58
    iput v2, v7, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$XSt;->j:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, LGuB/bV;->ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
