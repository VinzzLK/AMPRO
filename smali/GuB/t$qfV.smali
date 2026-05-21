.class final LGuB/t$qfV;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/t;->ojl(Landroidx/compose/ui/h;LGuB/bV;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGuB/t$qfV$xfY;
    }
.end annotation


# instance fields
.field final synthetic j:LGuB/bV;


# direct methods
.method constructor <init>(LGuB/bV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/t$qfV;->j:LGuB/bV;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(JJ)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    new-instance p4, LGuB/t$qfV$A;

    .line 7
    .line 8
    iget-object v0, p0, LGuB/t$qfV;->j:LGuB/bV;

    .line 9
    .line 10
    invoke-direct {p4, p3, v0, p1, p2}, LGuB/t$qfV$A;-><init>(FLGuB/bV;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroidx/compose/material/xfY;->hUw(Lkotlin/jvm/functions/Function1;)LGuB/Gc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LGuB/t$qfV;->j:LGuB/bV;

    .line 18
    .line 19
    invoke-virtual {p2}, LGuB/bV;->x()LGuB/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, LGuB/h;->pM1()LGuB/Gc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, LGuB/Gc;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    move p2, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    iget-object p4, p0, LGuB/t$qfV;->j:LGuB/bV;

    .line 38
    .line 39
    invoke-virtual {p4}, LGuB/bV;->R6()LGuB/WHS;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p4}, LGuB/Gc;->cD(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object p2, p0, LGuB/t$qfV;->j:LGuB/bV;

    .line 53
    .line 54
    invoke-virtual {p2}, LGuB/bV;->H()LGuB/WHS;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p4, LGuB/t$qfV$xfY;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aget p2, p4, p2

    .line 65
    .line 66
    if-eq p2, p3, :cond_6

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    if-eq p2, p3, :cond_3

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    if-ne p2, p3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    sget-object p2, LGuB/WHS;->x:LGuB/WHS;

    .line 82
    .line 83
    invoke-interface {p1, p2}, LGuB/Gc;->cD(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    :goto_2
    move-object p4, p2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p2, LGuB/WHS;->cD:LGuB/WHS;

    .line 92
    .line 93
    invoke-interface {p1, p2}, LGuB/Gc;->cD(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p2, LGuB/WHS;->j:LGuB/WHS;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p4, LGuB/WHS;->j:LGuB/WHS;

    .line 104
    .line 105
    :goto_3
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LUaz/x;

    .line 2
    .line 3
    invoke-virtual {p1}, LUaz/x;->uKP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LUaz/A;

    .line 8
    .line 9
    invoke-virtual {p2}, LUaz/A;->IB()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, LGuB/t$qfV;->hUw(JJ)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
