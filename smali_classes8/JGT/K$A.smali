.class final LJGT/K$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field final cD:LJGT/h;

.field final j:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LJGT/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGT/K$A;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LJGT/K$A;->cD:LJGT/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public MTr(LJGT/V;)V
    .locals 2

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJGT/K$A;->cD:LJGT/h;

    .line 7
    .line 8
    new-instance v1, LJGT/K$A$xfY;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LJGT/K$A$xfY;-><init>(LJGT/K$A;LJGT/V;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LJGT/h;->MTr(LJGT/V;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/K$A;->cD:LJGT/h;

    .line 2
    .line 3
    invoke-interface {v0}, LJGT/h;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()LJGT/h;
    .locals 3

    .line 2
    new-instance v0, LJGT/K$A;

    iget-object v1, p0, LJGT/K$A;->j:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LJGT/K$A;->cD:LJGT/h;

    invoke-interface {v2}, LJGT/h;->clone()LJGT/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LJGT/K$A;-><init>(Ljava/util/concurrent/Executor;LJGT/h;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJGT/K$A;->clone()LJGT/h;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/K$A;->cD:LJGT/h;

    .line 2
    .line 3
    invoke-interface {v0}, LJGT/h;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/K$A;->cD:LJGT/h;

    .line 2
    .line 3
    invoke-interface {v0}, LJGT/h;->j()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
