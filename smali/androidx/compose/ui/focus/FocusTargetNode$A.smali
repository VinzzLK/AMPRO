.class final Landroidx/compose/ui/focus/FocusTargetNode$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetNode;->bo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$A;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$A;->cD:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$A;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$A;->cD:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->D3()Landroidx/compose/ui/focus/K;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
