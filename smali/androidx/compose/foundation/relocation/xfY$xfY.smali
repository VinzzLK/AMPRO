.class final Landroidx/compose/foundation/relocation/xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/xfY;->hUw(Lh/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic H:Ljava/lang/Object;

.field T:I

.field final synthetic X:Landroidx/compose/foundation/relocation/xfY;

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field q:I

.field x:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/xfY$xfY;->X:Landroidx/compose/foundation/relocation/xfY;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/relocation/xfY$xfY;->H:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/relocation/xfY$xfY;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/relocation/xfY$xfY;->T:I

    iget-object p1, p0, Landroidx/compose/foundation/relocation/xfY$xfY;->X:Landroidx/compose/foundation/relocation/xfY;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/relocation/xfY;->hUw(Lh/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
