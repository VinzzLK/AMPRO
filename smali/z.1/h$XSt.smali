.class final Lz/h$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->q(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic T:I

.field final synthetic X:Lkotlin/jvm/functions/Function3;

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic db:I

.field final synthetic j:Z

.field final synthetic q:Landroidx/compose/animation/K;

.field final synthetic x:Landroidx/compose/animation/cY;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/h$XSt;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$XSt;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Lz/h$XSt;->x:Landroidx/compose/animation/cY;

    .line 6
    .line 7
    iput-object p4, p0, Lz/h$XSt;->q:Landroidx/compose/animation/K;

    .line 8
    .line 9
    iput-object p5, p0, Lz/h$XSt;->H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lz/h$XSt;->X:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput p7, p0, Lz/h$XSt;->T:I

    .line 14
    .line 15
    iput p8, p0, Lz/h$XSt;->db:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz/h$XSt;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz/h$XSt;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iget-object v2, p0, Lz/h$XSt;->x:Landroidx/compose/animation/cY;

    .line 6
    .line 7
    iget-object v3, p0, Lz/h$XSt;->q:Landroidx/compose/animation/K;

    .line 8
    .line 9
    iget-object v4, p0, Lz/h$XSt;->H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lz/h$XSt;->X:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iget p2, p0, Lz/h$XSt;->T:I

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
    iget v8, p0, Lz/h$XSt;->db:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lz/h;->q(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lz/h$XSt;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
