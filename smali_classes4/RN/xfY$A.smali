.class final LRN/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBZ/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRN/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field final synthetic hUw:LRN/xfY;


# direct methods
.method public constructor <init>(LRN/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRN/xfY$A;->hUw:LRN/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(LfV/WHS;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRN/xfY$A;->hUw:LRN/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, LRN/xfY;->x()LfV/HLZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LfV/HLZ;->F(LfV/WHS;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R6()I
    .locals 1

    .line 1
    iget-object v0, p0, LRN/xfY$A;->hUw:LRN/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LRN/xfY;->x()LfV/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LfV/HLZ;->R6()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hUw()LfV/eEN;
    .locals 1

    .line 1
    iget-object v0, p0, LRN/xfY$A;->hUw:LRN/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LRN/xfY;->x()LfV/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LfV/HLZ;->hUw()LfV/eEN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LRN/xfY$A;->hUw:LRN/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LRN/xfY;->x()LfV/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LfV/HLZ;->Z5u(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LRN/xfY$A;->hUw:LRN/xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, LRN/xfY;->x()LfV/HLZ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LfV/HLZ;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, LRN/xfY$A;->hUw:LRN/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LRN/xfY;->x()LfV/HLZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LfV/HLZ;->x()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
