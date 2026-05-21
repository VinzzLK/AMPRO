.class public abstract LW4o/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hUw(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, LW4o/q;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
