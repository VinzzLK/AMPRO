.class final Landroidx/compose/ui/platform/mW$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/mW;->z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/view/Choreographer$FrameCallback;

.field final synthetic j:Landroidx/compose/ui/platform/mW;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/mW;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/mW$A;->j:Landroidx/compose/ui/platform/mW;

    iput-object p2, p0, Landroidx/compose/ui/platform/mW$A;->cD:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/mW$A;->j:Landroidx/compose/ui/platform/mW;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/mW;->hUw()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/mW$A;->cD:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/mW$A;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
