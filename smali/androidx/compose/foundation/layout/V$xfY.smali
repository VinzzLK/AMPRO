.class final Landroidx/compose/foundation/layout/V$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/V$xfY;->j:Landroidx/compose/ui/h;

    iput p2, p0, Landroidx/compose/foundation/layout/V$xfY;->cD:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/layout/V$xfY;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/V$xfY;->cD:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/V$xfY;->hUw(LS1F/Enc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
