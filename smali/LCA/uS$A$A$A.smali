.class final LLCA/uS$A$A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/uS$A$A;->hUw(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:LUaz/h;


# direct methods
.method constructor <init>(LUaz/h;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/uS$A$A$A;->j:LUaz/h;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/uS$A$A$A;->cD:LS1F/j;

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
.method public final hUw(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LLCA/uS$A$A$A;->cD:LS1F/j;

    .line 2
    .line 3
    iget-object v1, p0, LLCA/uS$A$A$A;->j:LUaz/h;

    .line 4
    .line 5
    invoke-static {p1, p2}, LUaz/Enc;->X(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, LUaz/h;->g2(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, LUaz/Enc;->H(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, LUaz/h;->g2(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, v2

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v1, p2

    .line 25
    int-to-long p1, p1

    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v3

    .line 32
    or-long/2addr p1, v1

    .line 33
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0, p1, p2}, LLCA/uS$A;->j(LS1F/j;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LUaz/Enc;

    .line 2
    .line 3
    invoke-virtual {p1}, LUaz/Enc;->T()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LLCA/uS$A$A$A;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
