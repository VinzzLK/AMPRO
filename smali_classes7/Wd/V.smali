.class public final LWd/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUUt/h;


# instance fields
.field private final hUw:LWd/xfY;


# direct methods
.method public constructor <init>(LWd/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWd/V;->hUw:LWd/xfY;

    .line 5
    .line 6
    return-void
.end method

.method public static cD(LWd/xfY;)Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, LWd/xfY;->R6()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LUUt/CU;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static hUw(LWd/xfY;)LWd/V;
    .locals 1

    .line 1
    new-instance v0, LWd/V;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWd/V;-><init>(LWd/xfY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWd/V;->j()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, LWd/V;->hUw:LWd/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LWd/V;->cD(LWd/xfY;)Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
