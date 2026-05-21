.class final LjO/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:LiD/xfY;

.field private final hUw:LZX/V;

.field private final j:LQdR/fS;


# direct methods
.method public constructor <init>(LZX/V;LQdR/fS;)V
    .locals 1

    .line 1
    const-string v0, "range"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

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
    iput-object p1, p0, LjO/XSt;->hUw:LZX/V;

    .line 15
    .line 16
    iput-object p2, p0, LjO/XSt;->j:LQdR/fS;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cD()LiD/xfY;
    .locals 2

    .line 1
    invoke-virtual {p0}, LjO/XSt;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LjO/XSt;->cD:LiD/xfY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Unexpected null result."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Attempt to read result of decoding request while request is active."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final hUw(LiD/xfY;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LjO/XSt;->cD:LiD/xfY;

    .line 7
    .line 8
    return-void
.end method

.method public final j()LZX/V;
    .locals 1

    .line 1
    iget-object v0, p0, LjO/XSt;->hUw:LZX/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjO/XSt;->j:LQdR/fS;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/fS;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LjO/XSt;->cD:LiD/xfY;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
