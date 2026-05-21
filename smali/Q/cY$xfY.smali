.class final LQ/cY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/cY;->D(LB7/h;LC/Mp;LC/M3$xfY;ZF)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC/Mp;

.field final synthetic j:LC/M3$xfY;


# direct methods
.method constructor <init>(LC/M3$xfY;LC/Mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/cY$xfY;->j:LC/M3$xfY;

    .line 2
    .line 3
    iput-object p2, p0, LQ/cY$xfY;->cD:LC/Mp;

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
    .locals 10

    .line 1
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/cY$xfY;->j:LC/M3$xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, LC/M3$xfY;->j()LC/eHL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LQ/cY$xfY;->cD:LC/Mp;

    .line 11
    .line 12
    const/16 v8, 0x3c

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v9}, LAt/V;->D1(LAt/V;LC/eHL;LC/Mp;FLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/cY$xfY;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
