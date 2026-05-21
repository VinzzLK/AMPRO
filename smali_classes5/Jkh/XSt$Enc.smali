.class public final LJkh/XSt$Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdU2/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/XSt;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LJkh/XSt;

.field final synthetic j:Lkotlin/coroutines/Continuation;


# direct methods
.method constructor <init>(LJkh/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/XSt$Enc;->hUw:LJkh/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/XSt$Enc;->j:Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Lcom/android/billingclient/api/h;)V
    .locals 1

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJkh/cY;->j(Lcom/android/billingclient/api/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LJkh/XSt$Enc;->hUw:LJkh/XSt;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, LJkh/XSt;->F0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LJkh/XSt$Enc;->j:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-static {p1, v0}, LycP/A;->cD(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LJkh/XSt$Enc;->j:Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    invoke-static {p1}, LJkh/cY;->x(Lcom/android/billingclient/api/h;)LJkh/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, LycP/A;->j(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LJkh/XSt$Enc;->hUw:LJkh/XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LJkh/XSt;->F0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJkh/XSt$Enc;->j:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v1, LJkh/xfY;

    .line 10
    .line 11
    sget-object v2, LJkh/xfY$xfY;->x:LJkh/xfY$xfY;

    .line 12
    .line 13
    const-string v3, "Disconnected from billing service during setup."

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LJkh/xfY;-><init>(LJkh/xfY$xfY;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LycP/A;->j(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
