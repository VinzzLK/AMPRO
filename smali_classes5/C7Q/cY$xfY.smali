.class public final LC7Q/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7Q/cY;->f(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 9
    .line 10
    invoke-static {}, LC7Q/cY;->X()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityCreated"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LC7Q/c;->hUw()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LC7Q/cY;->E(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 9
    .line 10
    invoke-static {}, LC7Q/cY;->X()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityDestroyed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LC7Q/cY;->hUw:LC7Q/cY;

    .line 20
    .line 21
    invoke-static {v0, p1}, LC7Q/cY;->ojl(LC7Q/cY;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->ePaBsWHO:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LC7Q/cY;->X()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "onActivityPaused"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LC7Q/c;->hUw()V

    .line 22
    .line 23
    sget-object v0, LC7Q/cY;->hUw:LC7Q/cY;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LC7Q/cY;->uKP(LC7Q/cY;Landroid/app/Activity;)V

    .line 27
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 9
    .line 10
    invoke-static {}, LC7Q/cY;->X()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onActivityResumed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LC7Q/c;->hUw()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LC7Q/cY;->LV(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/serialization/kbj/OzAjBQLs;->siHzIFQrO:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "outState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 13
    .line 14
    sget-object p2, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LC7Q/cY;->X()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "onActivitySaveInstanceState"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LC7Q/cY;->H()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, LC7Q/cY;->T(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 18
    .line 19
    invoke-static {}, LC7Q/cY;->X()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onActivityStarted"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 9
    .line 10
    invoke-static {}, LC7Q/cY;->X()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onActivityStopped"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/facebook/appevents/AWD;->j:Lcom/facebook/appevents/AWD$xfY;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/appevents/AWD$xfY;->X()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LC7Q/cY;->H()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-static {p1}, LC7Q/cY;->T(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
