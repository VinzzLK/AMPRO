.class public final synthetic Lz/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/m;


# instance fields
.field public final synthetic R6:Landroidx/compose/animation/K;

.field public final synthetic cD:Lu/AF;

.field public final synthetic hUw:Lu/AF$xfY;

.field public final synthetic j:Lu/AF$xfY;

.field public final synthetic q:Lu/AF$xfY;

.field public final synthetic x:Landroidx/compose/animation/cY;


# direct methods
.method public synthetic constructor <init>(Lu/AF$xfY;Lu/AF$xfY;Lu/AF;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lu/AF$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/D;->hUw:Lu/AF$xfY;

    iput-object p2, p0, Lz/D;->j:Lu/AF$xfY;

    iput-object p3, p0, Lz/D;->cD:Lu/AF;

    iput-object p4, p0, Lz/D;->x:Landroidx/compose/animation/cY;

    iput-object p5, p0, Lz/D;->R6:Landroidx/compose/animation/K;

    iput-object p6, p0, Lz/D;->q:Lu/AF$xfY;

    return-void
.end method


# virtual methods
.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/D;->hUw:Lu/AF$xfY;

    iget-object v1, p0, Lz/D;->j:Lu/AF$xfY;

    iget-object v2, p0, Lz/D;->cD:Lu/AF;

    iget-object v3, p0, Lz/D;->x:Landroidx/compose/animation/cY;

    iget-object v4, p0, Lz/D;->R6:Landroidx/compose/animation/K;

    iget-object v5, p0, Lz/D;->q:Lu/AF$xfY;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/XSt;->hUw(Lu/AF$xfY;Lu/AF$xfY;Lu/AF;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lu/AF$xfY;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
