.class final Landroidx/compose/ui/platform/I8$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/I8;-><init>(LQ3z/CU;LC/EsR;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/platform/I8;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/I8;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/I8$xfY;->j:Landroidx/compose/ui/platform/I8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LAt/V;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/I8$xfY;->j:Landroidx/compose/ui/platform/I8;

    .line 2
    .line 3
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LAt/h;->X()LC/nAU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/I8;->db(Landroidx/compose/ui/platform/I8;)Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LAt/h;->uKP()LQ3z/CU;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/I8$xfY;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
