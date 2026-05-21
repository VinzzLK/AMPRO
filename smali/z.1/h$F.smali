.class final Lz/h$F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->H(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/animation/K;

.field final synthetic T:I

.field final synthetic X:Lkotlin/jvm/functions/Function3;

.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lu/AF;

.field final synthetic q:Landroidx/compose/animation/cY;

.field final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$F;->j:Lu/AF;

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$F;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lz/h$F;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p4, p0, Lz/h$F;->q:Landroidx/compose/animation/cY;

    .line 8
    .line 9
    iput-object p5, p0, Lz/h$F;->H:Landroidx/compose/animation/K;

    .line 10
    .line 11
    iput-object p6, p0, Lz/h$F;->X:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput p7, p0, Lz/h$F;->T:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/h$F;->j:Lu/AF;

    .line 2
    .line 3
    iget-object v1, p0, Lz/h$F;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lz/h$F;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-object v3, p0, Lz/h$F;->q:Landroidx/compose/animation/cY;

    .line 8
    .line 9
    iget-object v4, p0, Lz/h$F;->H:Landroidx/compose/animation/K;

    .line 10
    .line 11
    iget-object v5, p0, Lz/h$F;->X:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget p2, p0, Lz/h$F;->T:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lz/h;->H(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lz/h$F;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
