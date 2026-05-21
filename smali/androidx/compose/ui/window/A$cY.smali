.class final Landroidx/compose/ui/window/A$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/A;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/A$cY;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, Landroidx/compose/ui/window/A$cY;->cD:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/ui/window/A$cY;->x:I

    iput p4, p0, Landroidx/compose/ui/window/A$cY;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/A$cY;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/A$cY;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/window/A$cY;->x:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LS1F/lX;->hUw(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/ui/window/A$cY;->q:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/window/A;->R6(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/A$cY;->hUw(LS1F/Enc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
