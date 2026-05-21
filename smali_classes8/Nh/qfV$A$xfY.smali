.class final LNh/qfV$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/qfV$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LNh/qfV$A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNh/qfV$A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LNh/qfV$A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh/qfV$A$xfY;->j:LNh/qfV$A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LNh/AWD$A;)V
    .locals 4

    .line 1
    const-string v0, "$this$Format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LNh/uZ5;->j()LNh/Zv9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LNh/AWD$xfY;->q(LNh/Zv9;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v2, LNh/qfV$A$xfY$xfY;->j:LNh/qfV$A$xfY$xfY;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, LNh/qfV$A$xfY$A;->j:LNh/qfV$A$xfY$A;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, LNh/et;->hUw(LNh/AWD;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v0, v1}, LNh/AWD$CU$xfY;->hUw(LNh/AWD$CU;LNh/Ep;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    invoke-static {p1, v2}, LNh/et;->j(LNh/AWD;C)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0, v1}, LNh/AWD$CU$xfY;->j(LNh/AWD$CU;LNh/Ep;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, LNh/et;->j(LNh/AWD;C)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0, v1}, LNh/AWD$CU$xfY;->cD(LNh/AWD$CU;LNh/Ep;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LNh/qfV$A$xfY$CU;->j:LNh/qfV$A$xfY$CU;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v0, v1}, LNh/et;->x(LNh/AWD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    sget-object v1, LNh/qfV$A$xfY$h;->j:LNh/qfV$A$xfY$h;

    .line 52
    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    sget-object v1, LNh/qfV$A$xfY$XSt;->j:LNh/qfV$A$xfY$XSt;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LNh/et;->hUw(LNh/AWD;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNh/AWD$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNh/qfV$A$xfY;->hUw(LNh/AWD$A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
