.class final LC5/Enc$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/Enc;->K(II)LC/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LC/eHL;

.field final synthetic x:I


# direct methods
.method constructor <init>(LC/eHL;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/Enc$A;->j:LC/eHL;

    .line 2
    .line 3
    iput p2, p0, LC5/Enc$A;->cD:I

    .line 4
    .line 5
    iput p3, p0, LC5/Enc$A;->x:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LC5/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC5/Enc$A;->j:LC/eHL;

    .line 2
    .line 3
    iget v1, p0, LC5/Enc$A;->cD:I

    .line 4
    .line 5
    iget v2, p0, LC5/Enc$A;->x:I

    .line 6
    .line 7
    invoke-virtual {p1}, LC5/m;->R6()LC5/et;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v1}, LC5/m;->IB(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v2}, LC5/m;->IB(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v3, v1, v2}, LC5/et;->ah(II)LC/eHL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, LC5/m;->ojl(LC/eHL;)LC/eHL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LC/eHL;->cLW(LC/eHL;LC/eHL;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC5/Enc$A;->hUw(LC5/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
