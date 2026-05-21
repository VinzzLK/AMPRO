.class final Landroidx/compose/ui/platform/d$CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/platform/d;

.field final synthetic j:Landroidx/compose/ui/platform/oc;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/oc;Landroidx/compose/ui/platform/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d$CU$xfY;->j:Landroidx/compose/ui/platform/oc;

    iput-object p2, p0, Landroidx/compose/ui/platform/d$CU$xfY;->cD:Landroidx/compose/ui/platform/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/d$CU$xfY;->j:Landroidx/compose/ui/platform/oc;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/oc;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/d$CU$xfY;->cD:Landroidx/compose/ui/platform/d;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/d;->cD(Landroidx/compose/ui/platform/d;)LGZ0/vp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LGZ0/vp;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d$CU$xfY;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
