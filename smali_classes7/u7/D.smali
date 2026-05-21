.class public abstract Lu7/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cD:Ljava/util/concurrent/Executor;

.field public static final hUw:Ljava/util/concurrent/Executor;

.field public static final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lu7/D;->hUw:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/Enc;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/measurement/Enc;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu7/D;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lu7/Sq;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lu7/Sq;-><init>(ILjava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu7/D;->cD:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method
