.class public abstract LDs/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDs/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public static synthetic hUw(LDs/xfY;LMIq/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, LMIq/h;

    .line 8
    .line 9
    invoke-direct {p1}, LMIq/h;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, LDs/xfY;->j(LMIq/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: trackCompleted"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic j(LDs/xfY;Ljava/lang/String;LYK/xfY$xfY;LMIq/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p2, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    new-instance p3, LMIq/h;

    .line 19
    .line 20
    invoke-direct {p3}, LMIq/h;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LDs/xfY;->hUw(Ljava/lang/String;LYK/xfY$xfY;LMIq/h;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: trackFailed"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
