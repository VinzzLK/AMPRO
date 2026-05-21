.class public abstract LW4o/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4o/Sq$A;,
        LW4o/Sq$xfY;,
        LW4o/Sq$CU;
    }
.end annotation


# direct methods
.method public static hUw(LW4o/Ki;)LW4o/Ki;
    .locals 1

    .line 1
    instance-of v0, p0, LW4o/Sq$A;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LW4o/Sq$xfY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LW4o/Sq$xfY;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LW4o/Sq$xfY;-><init>(LW4o/Ki;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LW4o/Sq$A;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LW4o/Sq$A;-><init>(LW4o/Ki;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)LW4o/Ki;
    .locals 1

    .line 1
    new-instance v0, LW4o/Sq$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW4o/Sq$CU;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
