.class final LVZ/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVZ/A;-><init>(Landroidx/collection/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LVZ/A;


# direct methods
.method constructor <init>(LVZ/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZ/A$xfY;->j:LVZ/A;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVZ/A$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LVZ/A$xfY;->j:LVZ/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LVZ/A;->hUw(LVZ/A;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LVZ/A$xfY;->j:LVZ/A;

    .line 4
    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, LVZ/A;->cD()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
