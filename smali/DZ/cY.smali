.class public abstract LDZ/cY;
.super LDZ/nn;
.source "SourceFile"


# direct methods
.method public constructor <init>(LDZ/q;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LDZ/nn;-><init>(LDZ/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDZ/nn;->j()LYa8/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LDZ/cY;->uKP(LYa8/cY;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LYa8/cY;->N()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LDZ/nn;->X(LYa8/cY;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, LDZ/nn;->X(LYa8/cY;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final db(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LDZ/nn;->j()LYa8/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LDZ/cY;->uKP(LYa8/cY;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LYa8/cY;->N()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, LDZ/nn;->X(LYa8/cY;)V

    .line 13
    .line 14
    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, LDZ/nn;->X(LYa8/cY;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method protected abstract uKP(LYa8/cY;Ljava/lang/Object;)V
.end method
