.class public final Lwkb/Ki$xfY;
.super Lwkb/Ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkb/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Lwkb/Gc;

.field private final hUw:Lkotlin/jvm/functions/Function2;

.field private final j:LQdR/Y;

.field private final x:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LQdR/Y;Lwkb/Gc;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lwkb/Ki;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwkb/Ki$xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p2, p0, Lwkb/Ki$xfY;->j:LQdR/Y;

    .line 23
    .line 24
    iput-object p3, p0, Lwkb/Ki$xfY;->cD:Lwkb/Gc;

    .line 25
    .line 26
    iput-object p4, p0, Lwkb/Ki$xfY;->x:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public cD()Lwkb/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkb/Ki$xfY;->cD:Lwkb/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LQdR/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkb/Ki$xfY;->j:LQdR/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkb/Ki$xfY;->x:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkb/Ki$xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
