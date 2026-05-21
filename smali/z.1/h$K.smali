.class final Lz/h$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->x(LfE2/K;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/animation/K;

.field final synthetic T:Lkotlin/jvm/functions/Function3;

.field final synthetic X:Ljava/lang/String;

.field final synthetic cD:Z

.field final synthetic db:I

.field final synthetic j:LfE2/K;

.field final synthetic q:Landroidx/compose/animation/cY;

.field final synthetic w:I

.field final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(LfE2/K;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$K;->j:LfE2/K;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz/h$K;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, Lz/h$K;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p4, p0, Lz/h$K;->q:Landroidx/compose/animation/cY;

    .line 8
    .line 9
    iput-object p5, p0, Lz/h$K;->H:Landroidx/compose/animation/K;

    .line 10
    .line 11
    iput-object p6, p0, Lz/h$K;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lz/h$K;->T:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iput p8, p0, Lz/h$K;->db:I

    .line 16
    .line 17
    iput p9, p0, Lz/h$K;->w:I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lz/h$K;->j:LfE2/K;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz/h$K;->cD:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz/h$K;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-object v3, p0, Lz/h$K;->q:Landroidx/compose/animation/cY;

    .line 8
    .line 9
    iget-object v4, p0, Lz/h$K;->H:Landroidx/compose/animation/K;

    .line 10
    .line 11
    iget-object v5, p0, Lz/h$K;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lz/h$K;->T:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iget p2, p0, Lz/h$K;->db:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Lz/h$K;->w:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lz/h;->x(LfE2/K;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lz/h$K;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
