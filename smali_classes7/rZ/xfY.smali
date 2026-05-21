.class public final LrZ/xfY;
.super Lio/grpc/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrZ/xfY$A;
    }
.end annotation


# static fields
.field private static final cD:Lio/grpc/ManagedChannelProvider;


# instance fields
.field private final hUw:Lio/grpc/m;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LrZ/xfY;->uKP()Lio/grpc/ManagedChannelProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LrZ/xfY;->cD:Lio/grpc/ManagedChannelProvider;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lio/grpc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/cY;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegateBuilder"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/m;

    .line 11
    .line 12
    iput-object p1, p0, LrZ/xfY;->hUw:Lio/grpc/m;

    .line 13
    .line 14
    return-void
.end method

.method public static T(Lio/grpc/m;)LrZ/xfY;
    .locals 1

    .line 1
    new-instance v0, LrZ/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrZ/xfY;-><init>(Lio/grpc/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static uKP()Lio/grpc/ManagedChannelProvider;
    .locals 5

    .line 1
    const-string v0, "AndroidChannelBuilder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, LARi/cY;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    :try_start_1
    const-class v3, Lio/grpc/ManagedChannelProvider;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/grpc/ManagedChannelProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    invoke-static {v2}, Lio/grpc/qfV;->hUw(Lio/grpc/ManagedChannelProvider;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v2

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "Failed to construct OkHttpChannelProvider"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_2
    move-exception v2

    .line 55
    const-string v3, "Failed to find OkHttpChannelProvider"

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method protected R6()Lio/grpc/m;
    .locals 1

    .line 1
    iget-object v0, p0, LrZ/xfY;->hUw:Lio/grpc/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Luui/Uk;
    .locals 3

    .line 1
    new-instance v0, LrZ/xfY$A;

    .line 2
    .line 3
    iget-object v1, p0, LrZ/xfY;->hUw:Lio/grpc/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/m;->hUw()Luui/Uk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LrZ/xfY;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LrZ/xfY$A;-><init>(Luui/Uk;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public ojl(Landroid/content/Context;)LrZ/xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LrZ/xfY;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
