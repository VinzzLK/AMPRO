.class final Landroidx/compose/foundation/gestures/V$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/V$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lob/Uk;

.field final synthetic j:Lob/MY;


# direct methods
.method constructor <init>(Lob/MY;Lob/Uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/V$A$xfY;->j:Lob/MY;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/V$A$xfY;->cD:Lob/Uk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/foundation/gestures/xfY$A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V$A$xfY;->j:Lob/MY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/V$A$xfY;->cD:Lob/Uk;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/xfY$A;->hUw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Lob/Uk;->Bb(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p1, LmVI/XSt;->hUw:LmVI/XSt$xfY;

    .line 14
    .line 15
    invoke-virtual {p1}, LmVI/XSt$xfY;->j()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lob/MY;->hUw(JI)J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/xfY$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/V$A$xfY;->hUw(Landroidx/compose/foundation/gestures/xfY$A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
