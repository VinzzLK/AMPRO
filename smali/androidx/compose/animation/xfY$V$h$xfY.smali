.class final Landroidx/compose/animation/xfY$V$h$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/xfY$V$h;->hUw(Lz/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:LlM/K;

.field final synthetic x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method constructor <init>(LlM/K;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/xfY$V$h$xfY;->j:LlM/K;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/xfY$V$h$xfY;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/xfY$V$h$xfY;->x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

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
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/xfY$V$h$xfY;->j:LlM/K;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/xfY$V$h$xfY;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/xfY$V$h$xfY;->x:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/animation/xfY$V$h$xfY$xfY;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/xfY$V$h$xfY$xfY;-><init>(LlM/K;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/xfY$V$h$xfY;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
