.class public final Lnwt/CU$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwt/CU;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lnwt/CU;

.field final synthetic j:LrKn/V;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrKn/V;Lnwt/CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwt/CU$cY;->j:LrKn/V;

    .line 2
    .line 3
    iput-object p2, p0, Lnwt/CU$cY;->cD:Lnwt/CU;

    .line 4
    .line 5
    iput-object p3, p0, Lnwt/CU$cY;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnwt/CU$cY;->j:LrKn/V;

    .line 2
    .line 3
    new-instance v1, Lnwt/CU$cY$xfY;

    .line 4
    .line 5
    iget-object v2, p0, Lnwt/CU$cY;->cD:Lnwt/CU;

    .line 6
    .line 7
    iget-object v3, p0, Lnwt/CU$cY;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lnwt/CU$cY$xfY;-><init>(LrKn/cY;Lnwt/CU;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
