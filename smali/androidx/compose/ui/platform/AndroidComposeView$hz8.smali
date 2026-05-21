.class public final Landroidx/compose/ui/platform/AndroidComposeView$hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMIV/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/platform/AndroidComposeView;

.field private hUw:LMIV/Ki;

.field private j:LMIV/Ki;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$hz8;->cD:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LMIV/Ki;->hUw:LMIV/Ki$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, LMIV/Ki$xfY;->hUw()LMIV/Ki;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$hz8;->hUw:LMIV/Ki;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cD()LMIV/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$hz8;->j:LMIV/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(LMIV/Ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$hz8;->j:LMIV/Ki;

    .line 2
    .line 3
    return-void
.end method

.method public j(LMIV/Ki;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LMIV/Ki;->hUw:LMIV/Ki$xfY;

    .line 4
    .line 5
    invoke-virtual {p1}, LMIV/Ki$xfY;->hUw()LMIV/Ki;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$hz8;->hUw:LMIV/Ki;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/Ep;->hUw:Landroidx/compose/ui/platform/Ep;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$hz8;->cD:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/Ep;->hUw(Landroid/view/View;LMIV/Ki;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
