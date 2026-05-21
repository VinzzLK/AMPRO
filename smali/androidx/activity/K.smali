.class public final synthetic Landroidx/activity/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# instance fields
.field public final synthetic cD:Landroidx/activity/qfV;

.field public final synthetic j:Landroidx/activity/Ep;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/Ep;Landroidx/activity/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/K;->j:Landroidx/activity/Ep;

    iput-object p2, p0, Landroidx/activity/K;->cD:Landroidx/activity/qfV;

    return-void
.end method


# virtual methods
.method public final ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/K;->j:Landroidx/activity/Ep;

    iget-object v1, p0, Landroidx/activity/K;->cD:Landroidx/activity/qfV;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/qfV;->AM(Landroidx/activity/Ep;Landroidx/activity/qfV;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V

    return-void
.end method
