.class final Landroidx/fragment/app/h$cY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/h$cY;->x(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/view/ViewGroup;

.field final synthetic j:Landroidx/fragment/app/h$cY;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h$cY;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h$cY$xfY;->j:Landroidx/fragment/app/h$cY;

    iput-object p2, p0, Landroidx/fragment/app/h$cY$xfY;->cD:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/h$cY$xfY;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h$cY$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h$cY$xfY;->j:Landroidx/fragment/app/h$cY;

    invoke-virtual {v0}, Landroidx/fragment/app/h$cY;->jE()Landroidx/fragment/app/mW;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h$cY$xfY;->cD:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/h$cY$xfY;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/mW;->R6(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method
