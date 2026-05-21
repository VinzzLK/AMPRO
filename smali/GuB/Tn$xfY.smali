.class final LGuB/Tn$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/Tn;->hUw(Landroidx/compose/ui/h;JFFLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:I

.field final synthetic cD:J

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:F

.field final synthetic x:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;JFFII)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/Tn$xfY;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-wide p2, p0, LGuB/Tn$xfY;->cD:J

    .line 4
    .line 5
    iput p4, p0, LGuB/Tn$xfY;->x:F

    .line 6
    .line 7
    iput p5, p0, LGuB/Tn$xfY;->q:F

    .line 8
    .line 9
    iput p6, p0, LGuB/Tn$xfY;->H:I

    .line 10
    .line 11
    iput p7, p0, LGuB/Tn$xfY;->X:I

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
    .locals 8

    .line 1
    iget-object v0, p0, LGuB/Tn$xfY;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-wide v1, p0, LGuB/Tn$xfY;->cD:J

    .line 4
    .line 5
    iget v3, p0, LGuB/Tn$xfY;->x:F

    .line 6
    .line 7
    iget v4, p0, LGuB/Tn$xfY;->q:F

    .line 8
    .line 9
    iget p2, p0, LGuB/Tn$xfY;->H:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, LGuB/Tn$xfY;->X:I

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v7}, LGuB/Tn;->hUw(Landroidx/compose/ui/h;JFFLS1F/Enc;II)V

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
    invoke-virtual {p0, p1, p2}, LGuB/Tn$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
