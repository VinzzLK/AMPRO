.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super LTky/xfY;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, LTky/xfY;-><init>(LNM/xfY;LItR/xfY;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LZxz/XSt;

    .line 5
    .line 6
    invoke-direct {p2, p1}, LZxz/XSt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    new-instance v0, LZxz/c;

    .line 14
    .line 15
    new-instance v1, LZxz/cY;

    .line 16
    .line 17
    invoke-direct {v1, p2, p7}, LZxz/cY;-><init>(LZxz/XSt;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v5, p0

    .line 22
    move v3, p6

    .line 23
    move-object v4, p7

    .line 24
    invoke-direct/range {v0 .. v5}, LZxz/c;-><init>(LZxz/xfY;ZZLUa8/xfY;LTky/xfY;)V

    .line 25
    .line 26
    .line 27
    move-object p6, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, p6

    .line 30
    move-object v4, p7

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    new-instance p1, LZxz/c;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    move-object p6, p0

    .line 37
    move p4, v3

    .line 38
    move-object p5, v4

    .line 39
    invoke-direct/range {p1 .. p6}, LZxz/c;-><init>(LZxz/xfY;ZZLUa8/xfY;LTky/xfY;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p6, p0

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    new-instance v0, LZxz/cY;

    .line 48
    .line 49
    invoke-direct {v0, p2, v4}, LZxz/cY;-><init>(LZxz/XSt;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, LZxz/K;

    .line 54
    .line 55
    invoke-direct {v0, p2, v4}, LZxz/K;-><init>(LZxz/XSt;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p6, LTky/xfY;->a:LZxz/V;

    .line 59
    .line 60
    return-void
.end method
