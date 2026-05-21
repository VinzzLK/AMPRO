.class public final Landroidx/activity/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/qfV;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/activity/qfV;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/qfV$xfY;->j:Landroidx/activity/qfV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Landroidx/activity/qfV$xfY;->j:Landroidx/activity/qfV;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/activity/qfV;->access$ensureViewModelStore(Landroidx/activity/qfV;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/activity/qfV$xfY;->j:Landroidx/activity/qfV;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
