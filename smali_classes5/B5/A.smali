.class public abstract LB5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lpyp/K;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpyp/K;

    .line 2
    .line 3
    const-wide/32 v1, 0xf424000

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpyp/K;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB5/A;->hUw:Lpyp/K;

    .line 11
    .line 12
    return-void
.end method

.method public static final hUw(LQdR/d;Landroid/content/Context;ILq7/A;Lq7/CU$A;LVsp/xfY;)LB5/xfY;
    .locals 11

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    const-string v0, "scope"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "compositor"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "resourceProvider"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "logger"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ld9/m;

    .line 29
    .line 30
    sget-object v2, LB5/A;->hUw:Lpyp/K;

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p4

    .line 38
    invoke-static/range {v0 .. v6}, Lk6/XSt;->j(Landroid/content/Context;Lq7/CU$A;Lpyp/K;LVsp/xfY;ZILjava/lang/Object;)Lk6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 p4, 0x0

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v3, p4, v1, v2}, Li7/h;->j(Landroid/content/Context;LVsp/xfY;ZILjava/lang/Object;)Li7/CU;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p4, Lo6/cY;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Lo6/Zv9;->hUw(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0xbb80

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lo6/m;->hUw(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p4, v0, v1, v2}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p4, p0}, Ld9/hz8;->hUw(Li7/CU;Lo6/cY;LQdR/d;)Ld9/MY;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v9, 0xa0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move v2, p2

    .line 75
    move-object v1, p3

    .line 76
    move-object v0, v7

    .line 77
    move-object v7, p0

    .line 78
    invoke-direct/range {v0 .. v10}, Ld9/m;-><init>(Lq7/A;ILVsp/xfY;Lk6/h;Ld9/MY;Ld9/Sq;LQdR/d;LWqD/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
