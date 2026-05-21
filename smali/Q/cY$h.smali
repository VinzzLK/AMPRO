.class final LQ/cY$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/cY;->fP(LB7/h;LC/Mp;LC/M3$CU;JJZF)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC/Mp;

.field final synthetic j:LC/eHL;


# direct methods
.method constructor <init>(LC/eHL;LC/Mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/cY$h;->j:LC/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LQ/cY$h;->cD:LC/Mp;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LAt/CU;)V
    .locals 9

    .line 1
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LQ/cY$h;->j:LC/eHL;

    .line 5
    .line 6
    iget-object v2, p0, LQ/cY$h;->cD:LC/Mp;

    .line 7
    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v8}, LAt/V;->D1(LAt/V;LC/eHL;LC/Mp;FLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/cY$h;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
