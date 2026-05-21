.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:Landroidx/lifecycle/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/K;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->j:Landroidx/lifecycle/K;

    iput-object p2, p0, Landroidx/lifecycle/c;->cD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->j:Landroidx/lifecycle/K;

    iget-object v1, p0, Landroidx/lifecycle/c;->cD:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/K;->hUw(Landroidx/lifecycle/K;Ljava/lang/Runnable;)V

    return-void
.end method
