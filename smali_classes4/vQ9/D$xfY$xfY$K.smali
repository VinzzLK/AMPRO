.class final LvQ9/D$xfY$xfY$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ9/D$xfY$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lqiv/c;


# direct methods
.method constructor <init>(Lqiv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvQ9/D$xfY$xfY$K;->j:Lqiv/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lqiv/cY;)V
    .locals 13

    .line 1
    const-string v0, "$this$constrainAs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqiv/cY;->hUw()Lqiv/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LvQ9/D$xfY$xfY$K;->j:Lqiv/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqiv/c;->q()Lqiv/Enc$A;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lqiv/Y;->hUw(Lqiv/Y;Lqiv/Enc$A;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lqiv/cY;->R6()Lqiv/VI;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lqiv/cY;->x()Lqiv/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lqiv/c;->R6()Lqiv/Enc$CU;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, LvQ9/D;->T()F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v7 .. v12}, Lqiv/VI;->hUw(Lqiv/VI;Lqiv/Enc$CU;FFILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqiv/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LvQ9/D$xfY$xfY$K;->hUw(Lqiv/cY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
