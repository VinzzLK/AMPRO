.class public abstract LNh/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public static cD(LNh/XSt;LNh/Ep;)V
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGrW/XSt;

    .line 7
    .line 8
    new-instance v1, LNh/N5W;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LNh/N5W;-><init>(LNh/Ep;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LGrW/XSt;-><init>(LGrW/F;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LNh/XSt;->R6(LGrW/AWD;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static hUw(LNh/XSt;LNh/Zv9;)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LNh/eWj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LNh/eWj;

    .line 11
    .line 12
    invoke-virtual {p1}, LNh/eWj;->j()LGrW/V;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, LNh/XSt;->R6(LGrW/AWD;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static j(LNh/XSt;LNh/Ep;)V
    .locals 3

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGrW/soy;

    .line 7
    .line 8
    new-instance v1, LGrW/XSt;

    .line 9
    .line 10
    new-instance v2, LNh/N;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LNh/N;-><init>(LNh/Ep;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, LGrW/XSt;-><init>(LGrW/F;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, LGrW/soy;-><init>(LGrW/AWD;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, LNh/XSt;->R6(LGrW/AWD;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static x(LNh/XSt;LNh/Ep;)V
    .locals 2

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGrW/XSt;

    .line 7
    .line 8
    new-instance v1, LNh/mW;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LNh/mW;-><init>(LNh/Ep;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LGrW/XSt;-><init>(LGrW/F;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LNh/XSt;->R6(LGrW/AWD;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
