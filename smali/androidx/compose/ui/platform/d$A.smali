.class final Landroidx/compose/ui/platform/d$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d;->hUw(Landroidx/compose/ui/platform/pC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/platform/d;

.field final synthetic j:Landroidx/compose/ui/platform/pC;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/pC;Landroidx/compose/ui/platform/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d$A;->j:Landroidx/compose/ui/platform/pC;

    iput-object p2, p0, Landroidx/compose/ui/platform/d$A;->cD:Landroidx/compose/ui/platform/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LQdR/d;)Landroidx/compose/ui/platform/oc;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/oc;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/d$A;->j:Landroidx/compose/ui/platform/pC;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/d$A$xfY;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/d$A;->cD:Landroidx/compose/ui/platform/d;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/d$A$xfY;-><init>(Landroidx/compose/ui/platform/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/oc;-><init>(Landroidx/compose/ui/platform/pC;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQdR/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d$A;->hUw(LQdR/d;)Landroidx/compose/ui/platform/oc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
