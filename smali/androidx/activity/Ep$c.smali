.class final Landroidx/activity/Ep$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;
.implements Landroidx/activity/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final cD:Landroidx/activity/BM;

.field private final j:Landroidx/lifecycle/et;

.field final synthetic q:Landroidx/activity/Ep;

.field private x:Landroidx/activity/CU;


# direct methods
.method public constructor <init>(Landroidx/activity/Ep;Landroidx/lifecycle/et;Landroidx/activity/BM;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/Ep$c;->q:Landroidx/activity/Ep;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/Ep$c;->j:Landroidx/lifecycle/et;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/activity/Ep$c;->cD:Landroidx/activity/BM;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/Ep$c;->j:Landroidx/lifecycle/et;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/Ep$c;->cD:Landroidx/activity/BM;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/BM;->ojl(Landroidx/activity/CU;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/Ep$c;->x:Landroidx/activity/CU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/activity/CU;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/Ep$c;->x:Landroidx/activity/CU;

    .line 20
    .line 21
    return-void
.end method

.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_START:Landroidx/lifecycle/et$xfY;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/activity/Ep$c;->q:Landroidx/activity/Ep;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/activity/Ep$c;->cD:Landroidx/activity/BM;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/Ep;->uKP(Landroidx/activity/BM;)Landroidx/activity/CU;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/activity/Ep$c;->x:Landroidx/activity/CU;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_STOP:Landroidx/lifecycle/et$xfY;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/activity/Ep$c;->x:Landroidx/activity/CU;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/activity/CU;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/Ep$c;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
