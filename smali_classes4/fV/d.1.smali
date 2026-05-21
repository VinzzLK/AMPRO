.class public abstract LfV/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Z

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LfV/d;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public static final cD(LfV/g;ILfV/i;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LfV/i;->R6()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, LfV/i;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, LfV/nn;->H(LfV/i;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, v0, v1, p2}, LfV/g;->f(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic hUw()Z
    .locals 1

    .line 1
    sget-boolean v0, LfV/d;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, LfV/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method
