.class public final LU9T/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9T/h;->x(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LrKn/V;


# direct methods
.method public constructor <init>(LrKn/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9T/h$h;->j:LrKn/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LU9T/h$h;->j:LrKn/V;

    .line 2
    .line 3
    new-instance v1, LU9T/h$h$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LU9T/h$h$xfY;-><init>(LrKn/cY;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
