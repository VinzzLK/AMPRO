.class final LR7v/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Lbk/F;

.field private final hUw:LQdR/fS;

.field private final j:LduD/Sq;


# direct methods
.method public constructor <init>(LQdR/fS;LduD/Sq;)V
    .locals 1

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

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
    iput-object p1, p0, LR7v/xfY;->hUw:LQdR/fS;

    .line 15
    .line 16
    iput-object p2, p0, LR7v/xfY;->j:LduD/Sq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cD()LiD/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, LR7v/xfY;->cD:Lbk/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LiD/xfY$A;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, LiD/xfY$CU;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hUw(Lbk/F;)V
    .locals 1

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR7v/xfY;->cD:Lbk/F;

    .line 7
    .line 8
    return-void
.end method

.method public final j()LduD/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, LR7v/xfY;->j:LduD/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RendererRequest[isActive="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR7v/xfY;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ";channel="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LR7v/xfY;->j:LduD/Sq;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR7v/xfY;->cD:Lbk/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR7v/xfY;->hUw:LQdR/fS;

    .line 6
    .line 7
    invoke-interface {v0}, LQdR/fS;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LR7v/xfY;->j:LduD/Sq;

    .line 14
    .line 15
    invoke-interface {v0}, LduD/Sq;->uKP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
