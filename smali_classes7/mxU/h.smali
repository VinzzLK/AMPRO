.class final synthetic LmxU/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic j:LmxU/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmxU/h;

    .line 2
    .line 3
    invoke-direct {v0}, LmxU/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmxU/h;->j:LmxU/h;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
