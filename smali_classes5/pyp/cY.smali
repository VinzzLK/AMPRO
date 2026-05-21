.class public abstract Lpyp/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/Context;LGgs/CU;)LNZ/cY;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpyp/V;

    .line 12
    .line 13
    new-instance v3, Lpyp/cY$xfY;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lpyp/cY$xfY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lpyp/V;-><init>(LGgs/CU;Lkotlin/jvm/functions/Function2;LQdR/LxM;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
