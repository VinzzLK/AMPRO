.class public final Lkmr/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkmr/CU;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkmr/CU;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/A;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkmr/A;->hUw(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method
