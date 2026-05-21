.class final LNh/qfV$A$A;
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
.field public static final j:LNh/qfV$A$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNh/qfV$A$A;

    .line 2
    .line 3
    invoke-direct {v0}, LNh/qfV$A$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh/qfV$A$A;->j:LNh/qfV$A$A;

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
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v2, LNh/qfV$A$A$xfY;->j:LNh/qfV$A$A$xfY;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, LNh/qfV$A$A$A;->j:LNh/qfV$A$A$A;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LNh/et;->hUw(LNh/AWD;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LNh/Ep;->j:LNh/Ep;

    .line 20
    .line 21
    invoke-interface {p1, v1}, LNh/AWD$xfY;->ah(LNh/Ep;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1, v1}, LNh/et;->j(LNh/AWD;C)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LNh/VI;->j:LNh/VI$xfY;

    .line 30
    .line 31
    invoke-virtual {v2}, LNh/VI$xfY;->hUw()LNh/VI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, LNh/AWD$xfY;->uKP(LNh/VI;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LNh/et;->j(LNh/AWD;C)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2, v0, v2}, LNh/AWD$xfY$xfY;->cD(LNh/AWD$xfY;LNh/Ep;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LNh/et;->j(LNh/AWD;C)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v0, v2}, LNh/AWD$CU$xfY;->hUw(LNh/AWD$CU;LNh/Ep;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3a

    .line 52
    .line 53
    invoke-static {p1, v1}, LNh/et;->j(LNh/AWD;C)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v0, v2}, LNh/AWD$CU$xfY;->j(LNh/AWD$CU;LNh/Ep;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LNh/qfV$A$A$CU;->j:LNh/qfV$A$A$CU;

    .line 60
    .line 61
    invoke-static {p1, v2, v1, v0, v2}, LNh/et;->x(LNh/AWD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, " "

    .line 65
    .line 66
    invoke-interface {p1, v1}, LNh/AWD;->cLW(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object v2, LNh/qfV$A$A$h;->j:LNh/qfV$A$A$h;

    .line 73
    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    sget-object v2, LNh/qfV$A$A$XSt;->j:LNh/qfV$A$A$XSt;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    sget-object v0, LNh/qfV$A$A$V;->j:LNh/qfV$A$A$V;

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LNh/et;->hUw(LNh/AWD;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNh/AWD$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNh/qfV$A$A;->hUw(LNh/AWD$A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
