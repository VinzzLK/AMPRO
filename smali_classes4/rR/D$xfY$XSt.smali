.class final LrR/D$xfY$XSt;
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
.field final synthetic j:Lqiv/c;


# direct methods
.method constructor <init>(Lqiv/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrR/D$xfY$XSt;->j:Lqiv/c;

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
    invoke-virtual {p1}, Lqiv/cY;->q()Lqiv/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LrR/D$xfY$XSt;->j:Lqiv/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqiv/c;->cD()Lqiv/Enc$A;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x8

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
    invoke-virtual {p1}, Lqiv/cY;->x()Lqiv/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lqiv/c;->R6()Lqiv/Enc$CU;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v11, 0x6

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Lqiv/VI;->hUw(Lqiv/VI;Lqiv/Enc$CU;FFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lqiv/cY;->cD()Lqiv/VI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lqiv/cY;->x()Lqiv/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lqiv/c;->x()Lqiv/Enc$CU;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lqiv/VI;->hUw(Lqiv/VI;Lqiv/Enc$CU;FFILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqiv/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrR/D$xfY$XSt;->hUw(Lqiv/cY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
