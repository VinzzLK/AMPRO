.class final LYOD/q$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/q;->hUw(Landroidx/compose/ui/h;FJLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic cD:F

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:I

.field final synthetic x:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/q$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput p2, p0, LYOD/q$A;->cD:F

    .line 4
    .line 5
    iput-wide p3, p0, LYOD/q$A;->x:J

    .line 6
    .line 7
    iput p5, p0, LYOD/q$A;->q:I

    .line 8
    .line 9
    iput p6, p0, LYOD/q$A;->H:I

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
    .locals 7

    .line 1
    iget-object v0, p0, LYOD/q$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget v1, p0, LYOD/q$A;->cD:F

    .line 4
    .line 5
    iget-wide v2, p0, LYOD/q$A;->x:J

    .line 6
    .line 7
    iget p2, p0, LYOD/q$A;->q:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, LYOD/q$A;->H:I

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, LYOD/q;->hUw(Landroidx/compose/ui/h;FJLS1F/Enc;II)V

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
    invoke-virtual {p0, p1, p2}, LYOD/q$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
