.class final Lno3/Enc$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno3/Enc;->hUw(Lno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic j:Lno3/A;

.field final synthetic q:I

.field final synthetic x:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno3/Enc$xfY;->j:Lno3/A;

    .line 2
    .line 3
    iput-object p2, p0, Lno3/Enc$xfY;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Lno3/Enc$xfY;->x:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput p4, p0, Lno3/Enc$xfY;->q:I

    .line 8
    .line 9
    iput p5, p0, Lno3/Enc$xfY;->H:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lno3/Enc$xfY;->j:Lno3/A;

    .line 2
    .line 3
    iget-object v1, p0, Lno3/Enc$xfY;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iget-object v2, p0, Lno3/Enc$xfY;->x:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget p2, p0, Lno3/Enc$xfY;->q:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Lno3/Enc$xfY;->H:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lno3/Enc;->hUw(Lno3/A;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lno3/Enc$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
