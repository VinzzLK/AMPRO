.class public final Lfil/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfil/xfY$A;
    }
.end annotation


# static fields
.field private static final R6:Ljava/lang/String; = "xfY"

.field private static final x:Ljava/lang/Object;


# instance fields
.field private cD:LXYo/AWD;

.field private final hUw:LXYo/m;

.field private final j:LXYo/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfil/xfY;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lfil/xfY$A;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfil/h;

    invoke-static {p1}, Lfil/xfY$A;->hUw(Lfil/xfY$A;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lfil/xfY$A;->j(Lfil/xfY$A;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lfil/xfY$A;->cD(Lfil/xfY$A;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfil/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfil/xfY;->hUw:LXYo/m;

    .line 4
    invoke-static {p1}, Lfil/xfY$A;->x(Lfil/xfY$A;)LXYo/xfY;

    move-result-object v0

    iput-object v0, p0, Lfil/xfY;->j:LXYo/xfY;

    .line 5
    invoke-static {p1}, Lfil/xfY$A;->R6(Lfil/xfY$A;)LXYo/AWD;

    move-result-object p1

    iput-object p1, p0, Lfil/xfY;->cD:LXYo/AWD;

    return-void
.end method

.method synthetic constructor <init>(Lfil/xfY$A;Lfil/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfil/xfY;-><init>(Lfil/xfY$A;)V

    return-void
.end method

.method private static R6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfil/xfY;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfil/xfY;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 1
    invoke-static {}, Lfil/xfY;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public declared-synchronized x()LXYo/Zv9;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfil/xfY;->cD:LXYo/AWD;

    .line 3
    .line 4
    invoke-virtual {v0}, LXYo/AWD;->x()LXYo/Zv9;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
