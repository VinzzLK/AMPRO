.class public final Landroidx/lifecycle/mW$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/mW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/mW$CU$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/mW$CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/mW$CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/mW$CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/mW$CU;->Companion:Landroidx/lifecycle/mW$CU$xfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/mW$CU;->Companion:Landroidx/lifecycle/mW$CU$xfY;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/mW$CU$xfY;->hUw(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroidx/lifecycle/mW;->cD:Landroidx/lifecycle/mW$A;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/et$xfY;->ON_CREATE:Landroidx/lifecycle/et$xfY;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/mW$A;->hUw(Landroid/app/Activity;Landroidx/lifecycle/et$xfY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/mW;->cD:Landroidx/lifecycle/mW$A;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/et$xfY;->ON_RESUME:Landroidx/lifecycle/et$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/mW$A;->hUw(Landroid/app/Activity;Landroidx/lifecycle/et$xfY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/mW;->cD:Landroidx/lifecycle/mW$A;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/et$xfY;->ON_START:Landroidx/lifecycle/et$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/mW$A;->hUw(Landroid/app/Activity;Landroidx/lifecycle/et$xfY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/mW;->cD:Landroidx/lifecycle/mW$A;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/mW$A;->hUw(Landroid/app/Activity;Landroidx/lifecycle/et$xfY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/mW;->cD:Landroidx/lifecycle/mW$A;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/et$xfY;->ON_PAUSE:Landroidx/lifecycle/et$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/mW$A;->hUw(Landroid/app/Activity;Landroidx/lifecycle/et$xfY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/mW;->cD:Landroidx/lifecycle/mW$A;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/et$xfY;->ON_STOP:Landroidx/lifecycle/et$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/mW$A;->hUw(Landroid/app/Activity;Landroidx/lifecycle/et$xfY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
