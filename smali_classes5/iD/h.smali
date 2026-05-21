.class public final LiD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD/CU;
.implements LiD/cY;
.implements LrKn/cY;


# instance fields
.field private final synthetic cD:LrKn/cY;

.field private final synthetic j:LiD/cY;


# direct methods
.method public constructor <init>(LiD/cY;LrKn/cY;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LiD/h;->j:LiD/cY;

    .line 15
    .line 16
    iput-object p2, p0, LiD/h;->cD:LrKn/cY;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public R6(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, LiD/h;->j:LiD/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public hUw(LiD/xfY;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiD/h;->j:LiD/cY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LiD/h;->cD:LrKn/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LrKn/cY;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(LiD/A;)LrKn/V;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiD/h;->j:LiD/cY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LiD/cY;->x(LiD/A;)LrKn/V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
