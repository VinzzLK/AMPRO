.class public abstract LfAt/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfAt/xfY$xfY;,
        LfAt/xfY$A;,
        LfAt/xfY$CU;,
        LfAt/xfY$h;,
        LfAt/xfY$XSt;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LfAt/xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()LMIq/h;
    .locals 4

    .line 1
    new-instance v0, LMIq/h;

    .line 2
    .line 3
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, LfAt/xfY$h;

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v1, "Server"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LfAt/xfY$h;

    .line 19
    .line 20
    invoke-virtual {v1}, LfAt/xfY$h;->x()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "httpCode"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LfAt/xfY$h;->j()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "errorCode"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, LfAt/xfY$h;->cD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v2, "errorMessage"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    sget-object v1, LfAt/xfY$xfY;->hUw:LfAt/xfY$xfY;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v1, "Connectivity"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object v1, LfAt/xfY$A;->hUw:LfAt/xfY$A;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v1, "Parsing"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    sget-object v1, LfAt/xfY$CU;->hUw:LfAt/xfY$CU;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v1, "Persistence"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    sget-object v1, LfAt/xfY$XSt;->hUw:LfAt/xfY$XSt;

    .line 107
    .line 108
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v1, "Unknown"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
