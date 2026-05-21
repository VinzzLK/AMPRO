.class public abstract Ls7/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hUw:I

.field public final j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls7/xfY;->hUw:I

    .line 5
    .line 6
    iput p2, p0, Ls7/xfY;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract hUw(LYa8/CU;)V
.end method

.method public j(LaT/A;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "connection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lj7j/xfY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lj7j/xfY;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj7j/xfY;->j()LYa8/CU;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls7/xfY;->hUw(LYa8/CU;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    .line 22
    .line 23
    const/4 v0, 0x0

    sget-object v0, LzkP/EA/UXGujvGg;->nyiYgjRSeX:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
