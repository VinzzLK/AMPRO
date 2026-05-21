.class final Lno3/xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno3/xfY;->hUw(Lno3/K;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:I

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lno3/K;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(Lno3/K;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno3/xfY$A;->j:Lno3/K;

    .line 2
    .line 3
    iput-object p2, p0, Lno3/xfY$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lno3/xfY$A;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p4, p0, Lno3/xfY$A;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Lno3/xfY$A;->H:I

    .line 10
    .line 11
    iput p6, p0, Lno3/xfY$A;->X:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lno3/xfY$A;->j:Lno3/K;

    .line 2
    .line 3
    iget-object v1, p0, Lno3/xfY$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lno3/xfY$A;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-object v3, p0, Lno3/xfY$A;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget p2, p0, Lno3/xfY$A;->H:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lno3/xfY$A;->X:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lno3/xfY;->hUw(Lno3/K;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lno3/xfY$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
