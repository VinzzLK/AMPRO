.class public final Lcom/alightcreative/app/motion/AlightMotionApplication$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/AlightMotionApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/AlightMotionApplication;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/AlightMotionApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/AlightMotionApplication$A;->j:Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final hUw(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication$A;->j:Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/AlightMotionApplication;->x()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alightcreative/app/motion/AlightMotionApplication$A;->j:Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/AlightMotionApplication;->cD(Lcom/alightcreative/app/motion/AlightMotionApplication;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/AlightMotionApplication$A;->hUw(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/AlightMotionApplication$A;->hUw(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication$A;->j:Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/AlightMotionApplication;->cD(Lcom/alightcreative/app/motion/AlightMotionApplication;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

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

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/AlightMotionApplication$A;->hUw(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
