.class public final Landroidx/lifecycle/sKo$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Landroidx/lifecycle/et$xfY;

.field private final j:Landroidx/lifecycle/s;

.field private x:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/sKo$xfY;->j:Landroidx/lifecycle/s;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/sKo$xfY;->cD:Landroidx/lifecycle/et$xfY;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/sKo$xfY;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/sKo$xfY;->j:Landroidx/lifecycle/s;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/sKo$xfY;->cD:Landroidx/lifecycle/et$xfY;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->ojl(Landroidx/lifecycle/et$xfY;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/sKo$xfY;->x:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
