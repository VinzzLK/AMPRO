.class final Lwkb/qfV$K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkb/qfV$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lwkb/qfV;


# direct methods
.method constructor <init>(Lwkb/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkb/qfV$K$xfY;->j:Lwkb/qfV;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lwkb/qfV$K$xfY;->j:Lwkb/qfV;

    .line 2
    .line 3
    invoke-static {p1}, Lwkb/qfV;->x(Lwkb/qfV;)Lwkb/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwkb/Enc;->hUw()Lwkb/Gc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lwkb/m;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lwkb/qfV$K$xfY;->j:Lwkb/qfV;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, Lwkb/qfV;->db(Lwkb/qfV;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwkb/qfV$K$xfY;->hUw(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
