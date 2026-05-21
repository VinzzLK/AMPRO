.class public final synthetic Lgc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:Landroidx/fragment/app/MY;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/MY;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/A;->j:Landroidx/fragment/app/MY;

    iput-object p2, p0, Lgc/A;->cD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/A;->j:Landroidx/fragment/app/MY;

    iget-object v1, p0, Lgc/A;->cD:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lgc/h;->hUw(Landroidx/fragment/app/MY;Ljava/lang/Runnable;)V

    return-void
.end method
