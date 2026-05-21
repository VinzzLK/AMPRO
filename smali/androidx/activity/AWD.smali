.class public final synthetic Landroidx/activity/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/activity/Ep;

.field public final synthetic j:Landroidx/activity/qfV;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/qfV;Landroidx/activity/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/AWD;->j:Landroidx/activity/qfV;

    iput-object p2, p0, Landroidx/activity/AWD;->cD:Landroidx/activity/Ep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/AWD;->j:Landroidx/activity/qfV;

    iget-object v1, p0, Landroidx/activity/AWD;->cD:Landroidx/activity/Ep;

    invoke-static {v0, v1}, Landroidx/activity/qfV$qfV;->hUw(Landroidx/activity/qfV;Landroidx/activity/Ep;)V

    return-void
.end method
