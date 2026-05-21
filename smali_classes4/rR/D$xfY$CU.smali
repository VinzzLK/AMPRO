.class final LrR/D$xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrR/D$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lqiv/c;

.field final synthetic j:Lqiv/c;


# direct methods
.method constructor <init>(Lqiv/c;Lqiv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrR/D$xfY$CU;->j:Lqiv/c;

    .line 2
    .line 3
    iput-object p2, p0, LrR/D$xfY$CU;->cD:Lqiv/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p1}, Lqiv/cY;->q()Lqiv/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LrR/D$xfY$CU;->j:Lqiv/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqiv/c;->cD()Lqiv/Enc$A;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lqiv/Y;->hUw(Lqiv/Y;Lqiv/Enc$A;FFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lqiv/cY;->R6()Lqiv/VI;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v0, p0, LrR/D$xfY$CU;->cD:Lqiv/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqiv/c;->x()Lqiv/Enc$CU;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Lqiv/VI;->hUw(Lqiv/VI;Lqiv/Enc$CU;FFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lqiv/cY;->cD()Lqiv/VI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lqiv/cY;->x()Lqiv/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lqiv/c;->x()Lqiv/Enc$CU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lqiv/VI;->hUw(Lqiv/VI;Lqiv/Enc$CU;FFILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lqiv/q;->hUw:Lqiv/q$A;

    .line 72
    .line 73
    invoke-virtual {v0}, Lqiv/q$A;->hUw()Lqiv/q$xfY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lqiv/cY;->X(Lqiv/q;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqiv/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrR/D$xfY$CU;->hUw(Lqiv/cY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
