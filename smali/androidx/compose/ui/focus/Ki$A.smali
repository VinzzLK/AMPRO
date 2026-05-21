.class final Landroidx/compose/ui/focus/Ki$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/Ki;->db(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lh/cY;

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:I

.field final synthetic cD:Lw/m;

.field final synthetic j:I

.field final synthetic q:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic x:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method constructor <init>(ILw/m;Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/focus/Ki$A;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/Ki$A;->cD:Lw/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/focus/Ki$A;->x:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/Ki$A;->q:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/focus/Ki$A;->H:Lh/cY;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/ui/focus/Ki$A;->X:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/ui/focus/Ki$A;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(LnH/XSt$xfY;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/Ki$A;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/Ki$A;->cD:Lw/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw/m;->X()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    sget-boolean v0, LGy/c;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/focus/Ki$A;->x:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/focus/Ki$A;->q:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 18
    .line 19
    invoke-static {v1}, LsSS/Enc;->l(LsSS/qfV;)LsSS/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, LsSS/j;->getFocusOwner()Lw/qfV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lw/qfV;->q()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/Ki$A;->q:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/focus/Ki$A;->H:Lh/cY;

    .line 37
    .line 38
    iget v2, p0, Landroidx/compose/ui/focus/Ki$A;->X:I

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/focus/Ki$A;->T:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/Ki;->hUw(Landroidx/compose/ui/focus/FocusTargetNode;Lh/cY;ILkotlin/jvm/functions/Function1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, LnH/XSt$xfY;->hUw()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/Ki$A;->hUw(LnH/XSt$xfY;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
