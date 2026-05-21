.class final Landroidx/compose/foundation/gestures/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/A;-><init>(Lkotlin/jvm/functions/Function1;ZLl2/F;Lob/hz8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/foundation/gestures/A;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/A$xfY;->j:Landroidx/compose/foundation/gestures/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LMIV/s;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/A$xfY;->j:Landroidx/compose/foundation/gestures/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/A;->Txi()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/A$xfY;->hUw(LMIV/s;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
