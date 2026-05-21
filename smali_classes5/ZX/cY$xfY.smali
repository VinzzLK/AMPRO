.class final LZX/cY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZX/cY;->hUw(LZX/V;J)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LZX/V;

.field final synthetic j:J


# direct methods
.method constructor <init>(JLZX/V;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LZX/cY$xfY;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LZX/cY$xfY;->cD:LZX/V;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LZX/V;)LZX/V;
    .locals 5

    .line 1
    const-string v0, "previousSlice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZX/V;->x:LZX/V$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, LZX/V;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, LZX/cY$xfY;->j:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, LZX/V$xfY;->cD(JJ)LZX/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LZX/cY$xfY;->cD:LZX/V;

    .line 19
    .line 20
    invoke-static {p1, v0}, LZX/cY;->q(LZX/V;LZX/V;)LZX/V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZX/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZX/cY$xfY;->hUw(LZX/V;)LZX/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
