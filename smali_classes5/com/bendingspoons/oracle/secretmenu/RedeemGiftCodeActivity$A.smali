.class public final Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUH/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;


# direct methods
.method constructor <init>(Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A;->hUw:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(Landroid/content/DialogInterface;ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A;->hUw:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A;->hUw:Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v3, p3, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity$A$xfY;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/secretmenu/RedeemGiftCodeActivity;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 33
    .line 34
    .line 35
    return-void
.end method
