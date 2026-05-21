.class final LQ/mW$CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/mW$CU;->hUw(LnH/vp$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LnH/vp;

.field final synthetic x:I


# direct methods
.method constructor <init>(LnH/vp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/mW$CU$xfY;->j:LnH/vp;

    .line 2
    .line 3
    iput p2, p0, LQ/mW$CU$xfY;->cD:I

    .line 4
    .line 5
    iput p3, p0, LQ/mW$CU$xfY;->x:I

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
.method public final hUw(LnH/vp$xfY;)V
    .locals 8

    .line 1
    iget-object v1, p0, LQ/mW$CU$xfY;->j:LnH/vp;

    .line 2
    .line 3
    iget v2, p0, LQ/mW$CU$xfY;->cD:I

    .line 4
    .line 5
    iget v3, p0, LQ/mW$CU$xfY;->x:I

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, LnH/vp$xfY;->l(LnH/vp$xfY;LnH/vp;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/mW$CU$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
