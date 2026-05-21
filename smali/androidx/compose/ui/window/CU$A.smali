.class final Landroidx/compose/ui/window/CU$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/CU;->cD(LGy/XSt;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic T:I

.field final synthetic X:I

.field final synthetic cD:J

.field final synthetic j:LGy/XSt;

.field final synthetic q:Landroidx/compose/ui/window/MY;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LGy/XSt;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/CU$A;->j:LGy/XSt;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/window/CU$A;->cD:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/window/CU$A;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/window/CU$A;->q:Landroidx/compose/ui/window/MY;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/window/CU$A;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/window/CU$A;->X:I

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/ui/window/CU$A;->T:I

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
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/CU$A;->j:LGy/XSt;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/window/CU$A;->cD:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/CU$A;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/window/CU$A;->q:Landroidx/compose/ui/window/MY;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/CU$A;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/window/CU$A;->X:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget v8, p0, Landroidx/compose/ui/window/CU$A;->T:I

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/CU;->cD(LGy/XSt;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/CU$A;->hUw(LS1F/Enc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
