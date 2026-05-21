.class public final LRXj/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRXj/h;


# instance fields
.field private final hUw:Lwkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwkb/c;)V
    .locals 1

    .line 1
    const-string v0, "datastore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRXj/XSt;->hUw:Lwkb/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw(LG/V$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LRXj/XSt;->hUw:Lwkb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwkb/c;->getData()LrKn/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LRXj/XSt$xfY;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LRXj/XSt$xfY;-><init>(LrKn/V;LG/V$xfY;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p2}, LrKn/c;->Q(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRXj/XSt;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LRXj/XSt$A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, LRXj/XSt$A;-><init>(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
