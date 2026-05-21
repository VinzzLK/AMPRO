.class final LGuB/s$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/TX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/s;->DQ7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGuB/s;


# direct methods
.method constructor <init>(LGuB/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/s$xfY;->j:LGuB/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw()J
    .locals 6

    .line 1
    iget-object v0, p0, LGuB/s$xfY;->j:LGuB/s;

    .line 2
    .line 3
    invoke-static {v0}, LGuB/s;->D3(LGuB/s;)LC/TX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC/TX;->hUw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, LGuB/s$xfY;->j:LGuB/s;

    .line 19
    .line 20
    invoke-static {}, LGuB/gR;->x()LS1F/EiH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LGuB/pQK;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LGuB/pQK;->hUw()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LGuB/pQK;->hUw()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    sget-object v0, LGuB/cJ;->hUw:LGuB/cJ;

    .line 46
    .line 47
    iget-object v1, p0, LGuB/s$xfY;->j:LGuB/s;

    .line 48
    .line 49
    invoke-static {}, LGuB/m;->hUw()LS1F/EiH;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LC/gR;

    .line 58
    .line 59
    invoke-virtual {v1}, LC/gR;->jE()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p0, LGuB/s$xfY;->j:LGuB/s;

    .line 64
    .line 65
    invoke-static {}, LGuB/F;->R6()LS1F/EiH;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LGuB/Enc;

    .line 74
    .line 75
    invoke-virtual {v3}, LGuB/Enc;->pM1()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, LGuB/cJ;->j(JZ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method
