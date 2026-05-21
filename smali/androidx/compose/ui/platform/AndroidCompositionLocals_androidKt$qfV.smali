.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$qfV;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->hUw(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$qfV;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$qfV;->cD:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$qfV;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$qfV;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$qfV;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$qfV;->x:I

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
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->hUw(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$qfV;->hUw(LS1F/Enc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
