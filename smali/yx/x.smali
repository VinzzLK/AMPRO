.class public interface abstract Lyx/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/x$A;,
        Lyx/x$xfY;
    }
.end annotation


# virtual methods
.method public abstract cD()I
.end method

.method public hUw([BII)Lyx/Enc;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/s;->db()Lcom/google/common/collect/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyx/x$A;->hUw()Lyx/x$A;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, Lyx/m;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Lyx/m;-><init>(Lcom/google/common/collect/s$xfY;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Lyx/x;->j([BIILyx/x$A;Lvf6/F;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lyx/cY;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lyx/cY;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public abstract j([BIILyx/x$A;Lvf6/F;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
