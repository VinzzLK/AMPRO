.class final Landroidx/compose/ui/window/F$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/F;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic cD:Landroidx/compose/ui/window/F;

.field final synthetic j:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic q:J

.field final synthetic x:LUaz/et;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/F;LUaz/et;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/F$cY;->j:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/F$cY;->cD:Landroidx/compose/ui/window/F;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/F$cY;->x:LUaz/et;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/F$cY;->q:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/F$cY;->H:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/F$cY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/F$cY;->j:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/F$cY;->cD:Landroidx/compose/ui/window/F;

    invoke-virtual {v1}, Landroidx/compose/ui/window/F;->getPositionProvider()Landroidx/compose/ui/window/x;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/window/F$cY;->x:LUaz/et;

    .line 5
    iget-wide v4, p0, Landroidx/compose/ui/window/F$cY;->q:J

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/window/F$cY;->cD:Landroidx/compose/ui/window/F;

    invoke-virtual {v1}, Landroidx/compose/ui/window/F;->getParentLayoutDirection()LUaz/hz8;

    move-result-object v6

    .line 7
    iget-wide v7, p0, Landroidx/compose/ui/window/F$cY;->H:J

    .line 8
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/x;->hUw(LUaz/et;JLUaz/hz8;J)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
