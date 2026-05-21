.class final LNh/eWj$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/A;
.implements LNh/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/eWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LGrW/h;


# direct methods
.method public constructor <init>(LGrW/h;)V
    .locals 1

    .line 1
    const-string v0, "actualBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNh/eWj$xfY;->hUw:LGrW/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F0(LNh/Ep;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNh/XSt$xfY;->x(LNh/XSt;LNh/Ep;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q()LGrW/V;
    .locals 1

    .line 1
    invoke-static {p0}, LNh/A$xfY;->cD(LNh/A;)LGrW/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R6(LGrW/AWD;)V
    .locals 1

    .line 1
    const-string v0, "structure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNh/eWj$xfY;->hUw()LGrW/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LGrW/h;->hUw(LGrW/AWD;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T(LNh/Ep;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNh/XSt$xfY;->cD(LNh/XSt;LNh/Ep;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LNh/A$xfY;->hUw(LNh/A;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ak()LNh/eWj$xfY;
    .locals 2

    .line 1
    new-instance v0, LNh/eWj$xfY;

    .line 2
    .line 3
    new-instance v1, LGrW/h;

    .line 4
    .line 5
    invoke-direct {v1}, LGrW/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LNh/eWj$xfY;-><init>(LGrW/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public cLW(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNh/A$xfY;->x(LNh/A;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hUw()LGrW/h;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/eWj$xfY;->hUw:LGrW/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LNh/A$xfY;->j(LNh/A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic ojl()LNh/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNh/eWj$xfY;->ak()LNh/eWj$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pM1(LNh/Ep;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNh/XSt$xfY;->j(LNh/XSt;LNh/Ep;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
