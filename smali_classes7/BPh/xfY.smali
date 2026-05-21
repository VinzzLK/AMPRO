.class public LBPh/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBPh/xfY$xfY;,
        LBPh/xfY$A;
    }
.end annotation


# static fields
.field private static final cD:LBPh/xfY;


# instance fields
.field private final hUw:Ljava/util/Map;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBPh/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LBPh/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBPh/xfY;->cD:LBPh/xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBPh/xfY;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LBPh/xfY;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static hUw()LBPh/xfY;
    .locals 1

    .line 1
    sget-object v0, LBPh/xfY;->cD:LBPh/xfY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cD(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBPh/xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LBPh/xfY$xfY;

    .line 5
    .line 6
    invoke-direct {v1, p1, p3, p2}, LBPh/xfY$xfY;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LBPh/xfY$A;->j(Landroid/app/Activity;)LBPh/xfY$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, LBPh/xfY$A;->hUw(LBPh/xfY$xfY;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LBPh/xfY;->hUw:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBPh/xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LBPh/xfY;->hUw:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LBPh/xfY$xfY;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LBPh/xfY$xfY;->hUw()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LBPh/xfY$A;->j(Landroid/app/Activity;)LBPh/xfY$A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, LBPh/xfY$A;->cD(LBPh/xfY$xfY;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
