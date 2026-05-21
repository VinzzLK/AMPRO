.class public final Landroidx/compose/animation/xfY$V$h$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/xfY$V$h$xfY;->hUw(LS1F/KLa;)LS1F/LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic hUw:LlM/K;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlM/K;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/xfY$V$h$xfY$xfY;->hUw:LlM/K;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/xfY$V$h$xfY$xfY;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/xfY$V$h$xfY$xfY;->cD:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/xfY$V$h$xfY$xfY;->hUw:LlM/K;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/xfY$V$h$xfY$xfY;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/xfY$V$h$xfY$xfY;->cD:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->X()Landroidx/collection/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/xfY$V$h$xfY$xfY;->j:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
