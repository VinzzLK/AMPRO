.class public final LK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/CU;


# instance fields
.field private final hUw:Lwkb/uZ5;


# direct methods
.method public constructor <init>(Lwkb/uZ5;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LK/h;->hUw:Lwkb/uZ5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/Object;Lj9/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/h;->hUw:Lwkb/uZ5;

    .line 2
    .line 3
    invoke-interface {p2}, Lj9/V;->y3P()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lwkb/uZ5;->j(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/h;->hUw:Lwkb/uZ5;

    .line 2
    .line 3
    invoke-interface {v0}, Lwkb/uZ5;->hUw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lj9/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/h;->hUw:Lwkb/uZ5;

    .line 2
    .line 3
    invoke-interface {p1}, Lj9/cY;->p()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lwkb/uZ5;->cD(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
