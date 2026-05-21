.class final Landroidx/compose/ui/draw/xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/xfY;->FK(LAt/CU;)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LB7/h;

.field final synthetic j:Landroidx/compose/ui/draw/xfY;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/xfY;LB7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/xfY$A;->j:Landroidx/compose/ui/draw/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/xfY$A;->cD:LB7/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/xfY$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/xfY$A;->j:Landroidx/compose/ui/draw/xfY;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/xfY;->p6()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/xfY$A;->cD:LB7/h;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
