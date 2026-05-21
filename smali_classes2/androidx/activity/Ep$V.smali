.class public final Landroidx/activity/Ep$V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V"
.end annotation


# static fields
.field public static final hUw:Landroidx/activity/Ep$V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/Ep$V;

    invoke-direct {v0}, Landroidx/activity/Ep$V;-><init>()V

    sput-object v0, Landroidx/activity/Ep$V;->hUw:Landroidx/activity/Ep$V;

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

.method private static final cD(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/Ep$V;->cD(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    const-string v0, "onBackInvoked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/uS;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/uS;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/internal/common/Baf/IpFU;->kfZkrcZO:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 13
    .line 14
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 18
    return-void
.end method
