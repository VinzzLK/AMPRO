.class final Landroidx/compose/runtime/snapshots/Enc$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/Enc;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/runtime/snapshots/Enc;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/Enc;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$A;->j:Landroidx/compose/runtime/snapshots/Enc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/Set;Landroidx/compose/runtime/snapshots/cY;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/Enc$A;->j:Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/Enc;->hUw(Landroidx/compose/runtime/snapshots/Enc;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$A;->j:Landroidx/compose/runtime/snapshots/Enc;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/Enc;->j(Landroidx/compose/runtime/snapshots/Enc;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$A;->j:Landroidx/compose/runtime/snapshots/Enc;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/Enc;->X(Landroidx/compose/runtime/snapshots/Enc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/snapshots/cY;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Enc$A;->hUw(Ljava/util/Set;Landroidx/compose/runtime/snapshots/cY;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
