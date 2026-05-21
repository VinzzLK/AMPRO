.class public final Landroidx/compose/foundation/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/A;->hUw(Landroidx/compose/ui/h;LC/Mp;LC/NcE;F)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC/Mp;

.field final synthetic j:F

.field final synthetic x:LC/NcE;


# direct methods
.method public constructor <init>(FLC/Mp;LC/NcE;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/A$xfY;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/A$xfY;->cD:LC/Mp;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/A$xfY;->x:LC/NcE;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/platform/y3Q;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/A$xfY;->hUw(Landroidx/compose/ui/platform/y3Q;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
