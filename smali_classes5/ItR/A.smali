.class public final LItR/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:LItR/A;


# instance fields
.field public hUw:LItR/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LItR/A;

    .line 2
    .line 3
    invoke-direct {v0}, LItR/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LItR/A;->j:LItR/A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hUw(LItR/h;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lsg/xfY;->hUw(Ljava/lang/Throwable;LItR/CU;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs j(LItR/h;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "IgniteEventDispatcher"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : dispatching event"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LItR/A;->j:LItR/A;

    .line 13
    .line 14
    iget-object v0, v0, LItR/A;->hUw:LItR/xfY;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(LItR/h;)Lcom/fyber/inneractive/sdk/network/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p1, "IgniteEventDispatcherWrapper"

    .line 25
    .line 26
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s : One DT Error: %s is missing in IAReportError map"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
