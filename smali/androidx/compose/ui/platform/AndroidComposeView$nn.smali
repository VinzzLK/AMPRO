.class final Landroidx/compose/ui/platform/AndroidComposeView$nn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->jE(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$nn;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LQdR/d;)Landroidx/compose/ui/platform/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$nn;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()LGZ0/vp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/d;-><init>(Landroid/view/View;LGZ0/vp;LQdR/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQdR/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$nn;->hUw(LQdR/d;)Landroidx/compose/ui/platform/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
