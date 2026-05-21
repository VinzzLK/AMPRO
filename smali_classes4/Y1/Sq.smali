.class public final synthetic LY1/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic j:LY1/m;

.field public final synthetic q:LTV/n;

.field public final synthetic x:LE3/CU;


# direct methods
.method public synthetic constructor <init>(LY1/m;Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/Sq;->j:LY1/m;

    iput-object p2, p0, LY1/Sq;->cD:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, LY1/Sq;->x:LE3/CU;

    iput-object p4, p0, LY1/Sq;->q:LTV/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY1/Sq;->j:LY1/m;

    iget-object v1, p0, LY1/Sq;->cD:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, LY1/Sq;->x:LE3/CU;

    iget-object v3, p0, LY1/Sq;->q:LTV/n;

    check-cast p1, Landroidx/activity/BM;

    invoke-static {v0, v1, v2, v3, p1}, LY1/Y$xfY;->cD(LY1/m;Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
