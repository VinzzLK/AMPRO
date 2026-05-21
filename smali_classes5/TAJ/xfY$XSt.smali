.class final LTAJ/xfY$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTAJ/xfY;->q(LZX/V;D)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:D

.field final synthetic j:LZX/V;


# direct methods
.method constructor <init>(LZX/V;D)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAJ/xfY$XSt;->j:LZX/V;

    .line 2
    .line 3
    iput-wide p2, p0, LTAJ/xfY$XSt;->cD:D

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
.method public final hUw(I)J
    .locals 7

    .line 1
    iget-object v0, p0, LTAJ/xfY$XSt;->j:LZX/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LZX/V;->R6()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 8
    .line 9
    int-to-double v3, p1

    .line 10
    iget-wide v5, p0, LTAJ/xfY$XSt;->cD:D

    .line 11
    .line 12
    div-double/2addr v3, v5

    .line 13
    invoke-virtual {v2, v3, v4}, LZX/xfY$xfY;->R6(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, LZX/h;->cLW(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LTAJ/xfY$XSt;->hUw(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
