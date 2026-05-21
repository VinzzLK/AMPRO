.class public abstract LW4o/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4o/K$A;
    }
.end annotation


# direct methods
.method public static cD(Ljava/lang/Object;)LW4o/K$A;
    .locals 2

    .line 1
    new-instance v0, LW4o/K$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LW4o/K$A;-><init>(Ljava/lang/String;LW4o/K$xfY;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static hUw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Both parameters are null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static j(Ljava/lang/Class;)LW4o/K$A;
    .locals 2

    .line 1
    new-instance v0, LW4o/K$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LW4o/K$A;-><init>(Ljava/lang/String;LW4o/K$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
