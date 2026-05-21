.class public final Landroidx/compose/foundation/selection/CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/CU;->hUw(Landroidx/compose/ui/h;ZLl2/F;LQ/Y;ZLf/cY;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Z

.field final synthetic j:LQ/Y;

.field final synthetic q:Lf/cY;

.field final synthetic x:Z


# direct methods
.method public constructor <init>(LQ/Y;ZZLf/cY;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/CU$xfY;->j:LQ/Y;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/CU$xfY;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/CU$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/CU$xfY;->q:Lf/cY;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/CU$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 8

    .line 1
    const p1, -0x5af0b3b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:473)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 24
    .line 25
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    check-cast v2, Ll2/F;

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/selection/CU$xfY;->j:LQ/Y;

    .line 44
    .line 45
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/Enc;->j(Landroidx/compose/ui/h;Ll2/qfV;LQ/Y;)Landroidx/compose/ui/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/CU$xfY;->cD:Z

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/CU$xfY;->x:Z

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/foundation/selection/CU$xfY;->q:Lf/cY;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/foundation/selection/CU$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLl2/F;LQ/uZ5;ZLf/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/CU$xfY;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
