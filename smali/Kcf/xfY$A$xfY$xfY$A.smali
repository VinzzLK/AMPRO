.class final LKcf/xfY$A$xfY$xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKcf/xfY$A$xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LKcf/pD;


# direct methods
.method constructor <init>(LKcf/pD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKcf/xfY$A$xfY$xfY$A;->j:LKcf/pD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LKcf/xfY$A$xfY$xfY$A;->j:LKcf/pD;

    .line 2
    .line 3
    invoke-interface {p1}, LKcf/pD;->R6()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKcf/xfY$A$xfY$xfY$A;->hUw(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
