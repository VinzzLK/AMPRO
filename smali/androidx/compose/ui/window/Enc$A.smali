.class final Landroidx/compose/ui/window/Enc$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/Enc;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;Landroid/view/View;LUaz/hz8;LUaz/h;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/window/Enc;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/Enc;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/Enc$A;->j:Landroidx/compose/ui/window/Enc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/activity/BM;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/Enc$A;->j:Landroidx/compose/ui/window/Enc;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/window/Enc;->H(Landroidx/compose/ui/window/Enc;)Landroidx/compose/ui/window/qfV;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/window/qfV;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/Enc$A;->j:Landroidx/compose/ui/window/Enc;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/window/Enc;->q(Landroidx/compose/ui/window/Enc;)Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/BM;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/Enc$A;->hUw(Landroidx/activity/BM;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
