.class public final Lcom/facebook/appevents/uS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lcom/facebook/appevents/uS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/uS;

    invoke-direct {v0}, Lcom/facebook/appevents/uS;-><init>()V

    sput-object v0, Lcom/facebook/appevents/uS;->hUw:Lcom/facebook/appevents/uS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hUw()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/uS;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/appevents/uS$xfY;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/uS$xfY;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/internal/Ki;->x(Lcom/facebook/internal/Ki$A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
