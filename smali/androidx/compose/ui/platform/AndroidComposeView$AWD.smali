.class final Landroidx/compose/ui/platform/AndroidComposeView$AWD;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->focusSearch(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$AWD;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$AWD;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$AWD;->hUw(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
