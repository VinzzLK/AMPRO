.class LARi/xfY$h;
.super LARi/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LARi/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic cD:LARi/xfY;


# direct methods
.method public constructor <init>(LARi/xfY;LbXz/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LARi/xfY$h;->cD:LARi/xfY;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LARi/CU;-><init>(LbXz/CU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(ZII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LARi/xfY$h;->cD:LARi/xfY;

    .line 4
    .line 5
    invoke-static {v0}, LARi/xfY;->C(LARi/xfY;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LARi/CU;->cD(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(LbXz/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/xfY$h;->cD:LARi/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LARi/xfY;->C(LARi/xfY;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LARi/CU;->l(LbXz/K;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(ILbXz/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LARi/xfY$h;->cD:LARi/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LARi/xfY;->C(LARi/xfY;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LARi/CU;->q(ILbXz/xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
