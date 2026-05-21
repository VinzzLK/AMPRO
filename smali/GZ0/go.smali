.class public final LGZ0/go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LGZ0/vp;

.field private final j:LGZ0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LGZ0/vp;LGZ0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZ0/go;->hUw:LGZ0/vp;

    .line 5
    .line 6
    iput-object p2, p0, LGZ0/go;->j:LGZ0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R6(LGZ0/mW;LGZ0/LxM;LC5/d;Lkotlin/jvm/functions/Function1;Lh/cY;Lh/cY;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LGZ0/go;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LGZ0/go;->j:LGZ0/g;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, LGZ0/g;->hUw(LGZ0/mW;LGZ0/LxM;LC5/d;Lkotlin/jvm/functions/Function1;Lh/cY;Lh/cY;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final cD(Lh/cY;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LGZ0/go;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LGZ0/go;->j:LGZ0/g;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LGZ0/g;->j(Lh/cY;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/go;->hUw:LGZ0/vp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGZ0/vp;->H(LGZ0/go;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/go;->hUw:LGZ0/vp;

    .line 2
    .line 3
    invoke-virtual {v0}, LGZ0/vp;->hUw()LGZ0/go;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final x(LGZ0/mW;LGZ0/mW;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LGZ0/go;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LGZ0/go;->j:LGZ0/g;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LGZ0/g;->R6(LGZ0/mW;LGZ0/mW;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method
