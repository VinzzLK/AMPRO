.class final Landroidx/compose/ui/platform/R8$A$A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/R8$A$A$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/platform/uPt;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/uPt;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/R8$A$A$xfY$xfY;->j:Landroidx/compose/ui/platform/uPt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/R8$A$A$xfY$xfY;->j:Landroidx/compose/ui/platform/uPt;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/uPt;->hUw(F)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/R8$A$A$xfY$xfY;->hUw(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
