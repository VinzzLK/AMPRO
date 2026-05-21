.class final LGuB/etR$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/etR;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLl2/F;LGuB/u;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ll2/F;

.field final synthetic T:I

.field final synthetic X:LGuB/u;

.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic db:I

.field final synthetic j:Z

.field final synthetic q:Z

.field final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLl2/F;LGuB/u;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGuB/etR$h;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LGuB/etR$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/etR$h;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-boolean p4, p0, LGuB/etR$h;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, LGuB/etR$h;->H:Ll2/F;

    .line 10
    .line 11
    iput-object p6, p0, LGuB/etR$h;->X:LGuB/u;

    .line 12
    .line 13
    iput p7, p0, LGuB/etR$h;->T:I

    .line 14
    .line 15
    iput p8, p0, LGuB/etR$h;->db:I

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
    iget-boolean v0, p0, LGuB/etR$h;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, LGuB/etR$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/etR$h;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-boolean v3, p0, LGuB/etR$h;->q:Z

    .line 8
    .line 9
    iget-object v4, p0, LGuB/etR$h;->H:Ll2/F;

    .line 10
    .line 11
    iget-object v5, p0, LGuB/etR$h;->X:LGuB/u;

    .line 12
    .line 13
    iget p2, p0, LGuB/etR$h;->T:I

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
    iget v8, p0, LGuB/etR$h;->db:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, LGuB/etR;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLl2/F;LGuB/u;LS1F/Enc;II)V

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
    invoke-virtual {p0, p1, p2}, LGuB/etR$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
