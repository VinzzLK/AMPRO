.class final Landroidx/compose/ui/window/CU$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:I

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Landroidx/compose/ui/window/x;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Landroidx/compose/ui/window/MY;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/CU$K;->j:Landroidx/compose/ui/window/x;

    iput-object p2, p0, Landroidx/compose/ui/window/CU$K;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/CU$K;->x:Landroidx/compose/ui/window/MY;

    iput-object p4, p0, Landroidx/compose/ui/window/CU$K;->q:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/ui/window/CU$K;->H:I

    iput p6, p0, Landroidx/compose/ui/window/CU$K;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/CU$K;->j:Landroidx/compose/ui/window/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/CU$K;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/CU$K;->x:Landroidx/compose/ui/window/MY;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/CU$K;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/ui/window/CU$K;->H:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Landroidx/compose/ui/window/CU$K;->X:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/CU$K;->hUw(LS1F/Enc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
