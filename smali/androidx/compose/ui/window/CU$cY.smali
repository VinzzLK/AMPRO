.class final Landroidx/compose/ui/window/CU$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/window/F;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/CU$cY;->j:Landroidx/compose/ui/window/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LnH/MY;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LnH/MY;->XA()LnH/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/CU$cY;->j:Landroidx/compose/ui/window/F;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/F;->LV(LnH/MY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/MY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/CU$cY;->hUw(LnH/MY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
