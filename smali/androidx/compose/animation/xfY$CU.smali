.class final Landroidx/compose/animation/xfY$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/xfY;->hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic T:Lkotlin/jvm/functions/Function4;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic db:I

.field final synthetic j:Ljava/lang/Object;

.field final synthetic q:LGy/XSt;

.field final synthetic w:I

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/xfY$CU;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/xfY$CU;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/xfY$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/xfY$CU;->q:LGy/XSt;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/xfY$CU;->H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/xfY$CU;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/xfY$CU;->T:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/xfY$CU;->db:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/animation/xfY$CU;->w:I

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
    iget-object v0, p0, Landroidx/compose/animation/xfY$CU;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/xfY$CU;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/xfY$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/xfY$CU;->q:LGy/XSt;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/xfY$CU;->H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/xfY$CU;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/xfY$CU;->T:Lkotlin/jvm/functions/Function4;

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/animation/xfY$CU;->db:I

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
    iget v9, p0, Landroidx/compose/animation/xfY$CU;->w:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/xfY;->hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/xfY$CU;->hUw(LS1F/Enc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
