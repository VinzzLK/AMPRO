.class final Landroidx/compose/ui/viewinterop/XSt$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/XSt;->j(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic T:I

.field final synthetic X:I

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->cD:Landroidx/compose/ui/h;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->H:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->X:I

    iput p7, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->T:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->X:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, p0, Landroidx/compose/ui/viewinterop/XSt$cY;->T:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/XSt;->j(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/XSt$cY;->hUw(LS1F/Enc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
