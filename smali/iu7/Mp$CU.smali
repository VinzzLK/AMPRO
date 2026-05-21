.class final Liu7/Mp$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Mp;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC5/h$h;

.field final synthetic j:Liu7/Mp;

.field final synthetic x:Landroidx/compose/ui/platform/G;


# direct methods
.method constructor <init>(Liu7/Mp;LC5/h$h;Landroidx/compose/ui/platform/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/Mp$CU;->j:Liu7/Mp;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/Mp$CU;->cD:LC5/h$h;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/Mp$CU;->x:Landroidx/compose/ui/platform/G;

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
    invoke-virtual {p0}, Liu7/Mp$CU;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Liu7/Mp$CU;->j:Liu7/Mp;

    iget-object v1, p0, Liu7/Mp$CU;->cD:LC5/h$h;

    invoke-virtual {v1}, LC5/h$h;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC5/K;

    iget-object v2, p0, Liu7/Mp$CU;->x:Landroidx/compose/ui/platform/G;

    invoke-static {v0, v1, v2}, Liu7/Mp;->q(Liu7/Mp;LC5/K;Landroidx/compose/ui/platform/G;)V

    return-void
.end method
