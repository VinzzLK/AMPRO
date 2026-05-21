.class final LGuB/s$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, LGuB/s$A;->j:LGuB/s;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Lg3/V;
    .locals 5

    .line 1
    iget-object v0, p0, LGuB/s$A;->j:LGuB/s;

    .line 2
    .line 3
    invoke-static {}, LGuB/gR;->x()LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LGuB/pQK;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LGuB/pQK;->j()Lg3/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LGuB/cJ;->hUw:LGuB/cJ;

    .line 24
    .line 25
    iget-object v1, p0, LGuB/s$A;->j:LGuB/s;

    .line 26
    .line 27
    invoke-static {}, LGuB/m;->hUw()LS1F/EiH;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LC/gR;

    .line 36
    .line 37
    invoke-virtual {v1}, LC/gR;->jE()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, LGuB/s$A;->j:LGuB/s;

    .line 42
    .line 43
    invoke-static {}, LGuB/F;->R6()LS1F/EiH;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, LsSS/K;->hUw(LsSS/c;LS1F/q;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LGuB/Enc;

    .line 52
    .line 53
    invoke-virtual {v3}, LGuB/Enc;->pM1()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v1, v2, v3}, LGuB/cJ;->hUw(JZ)Lg3/V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/s$A;->hUw()Lg3/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
