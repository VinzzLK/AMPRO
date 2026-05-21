.class final Lz/h$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->hUw(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function2;Lz/MY;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/animation/K;

.field final synthetic T:Lkotlin/jvm/functions/Function3;

.field final synthetic X:Lkotlin/jvm/functions/Function2;

.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic db:I

.field final synthetic j:Lu/AF;

.field final synthetic q:Landroidx/compose/animation/cY;

.field final synthetic w:I

.field final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function2;Lz/MY;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$A;->j:Lu/AF;

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lz/h$A;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p4, p0, Lz/h$A;->q:Landroidx/compose/animation/cY;

    .line 8
    .line 9
    iput-object p5, p0, Lz/h$A;->H:Landroidx/compose/animation/K;

    .line 10
    .line 11
    iput-object p6, p0, Lz/h$A;->X:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p8, p0, Lz/h$A;->T:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iput p9, p0, Lz/h$A;->db:I

    .line 16
    .line 17
    iput p10, p0, Lz/h$A;->w:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/h$A;->j:Lu/AF;

    .line 2
    .line 3
    iget-object v1, p0, Lz/h$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lz/h$A;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-object v3, p0, Lz/h$A;->q:Landroidx/compose/animation/cY;

    .line 8
    .line 9
    iget-object v4, p0, Lz/h$A;->H:Landroidx/compose/animation/K;

    .line 10
    .line 11
    iget-object v5, p0, Lz/h$A;->X:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v7, p0, Lz/h$A;->T:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget p2, p0, Lz/h$A;->db:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v10, p0, Lz/h$A;->w:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v8, p1

    .line 27
    invoke-static/range {v0 .. v10}, Lz/h;->hUw(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function2;Lz/MY;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0, p1, p2}, Lz/h$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
