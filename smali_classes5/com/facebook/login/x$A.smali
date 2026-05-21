.class final Lcom/facebook/login/x$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/x;->nvG(Landroidx/fragment/app/MY;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/fragment/app/MY;

.field final synthetic j:Lcom/facebook/login/x;


# direct methods
.method constructor <init>(Lcom/facebook/login/x;Landroidx/fragment/app/MY;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/x$A;->j:Lcom/facebook/login/x;

    iput-object p2, p0, Lcom/facebook/login/x$A;->cD:Landroidx/fragment/app/MY;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/login/x$A;->j:Lcom/facebook/login/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/x;->Bb()Lcom/facebook/login/LoginClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/facebook/login/LoginClient;->Q:Lcom/facebook/login/LoginClient$CU;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$CU;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->hUw()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient;->F0(IILandroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/x$A;->cD:Landroidx/fragment/app/MY;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/x$A;->hUw(Landroidx/activity/result/ActivityResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
