.class final Ld9/m$m$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/m$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld9/m;


# direct methods
.method constructor <init>(Ld9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/m$m$A;->j:Ld9/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LB5/xfY$CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ld9/m$m$A;->j:Ld9/m;

    .line 2
    .line 3
    invoke-static {p2}, Ld9/m;->d(Ld9/m;)LrKn/soy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB5/xfY$CU$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld9/m$m$A;->hUw(LB5/xfY$CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
