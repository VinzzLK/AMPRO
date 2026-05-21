.class public abstract LDZ/q$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDZ/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cD(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hUw(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(LaT/A;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lj7j/xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lj7j/xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj7j/xfY;->j()LYa8/CU;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LDZ/q$A;->hUw(LYa8/CU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q(LaT/A;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lj7j/xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lj7j/xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj7j/xfY;->j()LYa8/CU;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LDZ/q$A;->R6(LYa8/CU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public x(LaT/A;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lj7j/xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lj7j/xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj7j/xfY;->j()LYa8/CU;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LDZ/q$A;->cD(LYa8/CU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
