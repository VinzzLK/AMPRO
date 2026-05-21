.class public abstract Lnwt/CU$A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwt/CU$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method public static hUw(Lnwt/CU$A;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lnwt/CU$A$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "NotStarted"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lnwt/CU$A$h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "InProgress"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lnwt/CU$A$xfY;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "Completed"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lnwt/CU$A$CU;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Lnwt/CU$A$CU;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnwt/CU$A$CU;->j()LS0/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Failed: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
