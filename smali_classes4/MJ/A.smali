.class public final LMJ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/lang/Runnable;

.field private final hUw:J

.field private j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LMJ/A;->hUw:J

    .line 5
    .line 6
    new-instance p1, LMJ/xfY;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LMJ/xfY;-><init>(LMJ/A;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMJ/A;->cD:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method private final cD()V
    .locals 2

    .line 1
    invoke-static {}, LMJ/CU;->hUw()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LMJ/A;->cD:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LMJ/A;->j:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LMJ/A;->j:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic hUw(LMJ/A;)V
    .locals 0

    .line 1
    invoke-static {p0}, LMJ/A;->j(LMJ/A;)V

    return-void
.end method

.method private static final j(LMJ/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMJ/A;->cD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final x(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LMJ/CU;->hUw()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LMJ/A;->cD:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LMJ/A;->j:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {}, LMJ/CU;->hUw()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LMJ/A;->cD:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-wide v1, p0, LMJ/A;->hUw:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
