.class final Landroidx/compose/ui/platform/Bn$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Bn;->cD(Ljava/lang/String;La02/K;)Landroidx/compose/ui/platform/TX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:La02/V;

.field final synthetic j:Z

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLa02/V;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/Bn$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/Bn$xfY;->cD:La02/V;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/Bn$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Bn$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Bn$xfY;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/Bn$xfY;->cD:La02/V;

    iget-object v1, p0, Landroidx/compose/ui/platform/Bn$xfY;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, La02/V;->R6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
