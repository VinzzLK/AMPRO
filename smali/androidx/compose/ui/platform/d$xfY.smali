.class final Landroidx/compose/ui/platform/d$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d;->hUw(Landroidx/compose/ui/platform/pC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/platform/d;

.field synthetic j:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d$xfY;->cD:Landroidx/compose/ui/platform/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/d$xfY;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/d$xfY;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/d$xfY;->x:I

    iget-object p1, p0, Landroidx/compose/ui/platform/d$xfY;->cD:Landroidx/compose/ui/platform/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/d;->hUw(Landroidx/compose/ui/platform/pC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
