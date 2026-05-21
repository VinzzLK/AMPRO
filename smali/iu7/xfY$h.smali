.class final Liu7/xfY$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/xfY;->j(Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/xfY$h;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput p2, p0, Liu7/xfY$h;->cD:I

    .line 4
    .line 5
    iput p3, p0, Liu7/xfY$h;->x:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Liu7/xfY$h;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget v0, p0, Liu7/xfY$h;->cD:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Liu7/xfY$h;->x:I

    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1}, Liu7/xfY;->cD(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Liu7/xfY$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
