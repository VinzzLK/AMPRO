.class public final synthetic LY1/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LE3/CU;

.field public final synthetic j:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic x:LTV/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/hz8;->j:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, LY1/hz8;->cD:LE3/CU;

    iput-object p3, p0, LY1/hz8;->x:LTV/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY1/hz8;->j:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, LY1/hz8;->cD:LE3/CU;

    iget-object v2, p0, LY1/hz8;->x:LTV/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, LY1/Y$xfY;->hUw(Landroidx/compose/ui/platform/ComposeView;LE3/CU;LTV/n;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
