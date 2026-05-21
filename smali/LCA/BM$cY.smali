.class final LLCA/BM$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/BM;-><init>(LLCA/kh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LLCA/BM;


# direct methods
.method constructor <init>(LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM$cY;->j:LLCA/BM;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/BM$cY;->j:LLCA/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/BM;->nvG()LLCA/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LLCA/et$xfY;->R6()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LLCA/BM$cY;->j:LLCA/BM;

    .line 25
    .line 26
    invoke-static {v0, v1}, LLCA/BM;->ojl(LLCA/BM;Lh/XSt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LLCA/BM$cY;->j:LLCA/BM;

    .line 30
    .line 31
    invoke-virtual {v0}, LLCA/BM;->nvG()LLCA/et;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LLCA/et$xfY;->R6()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, p1, v2

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LLCA/BM$cY;->j:LLCA/BM;

    .line 52
    .line 53
    invoke-static {v0, v1}, LLCA/BM;->X(LLCA/BM;Lh/XSt;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LLCA/BM$cY;->j:LLCA/BM;

    .line 57
    .line 58
    invoke-static {v0}, LLCA/BM;->j(LLCA/BM;)LLCA/kh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LLCA/kh;->cD()Landroidx/collection/soy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/collection/soy;->hUw(J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LLCA/BM$cY;->j:LLCA/BM;

    .line 73
    .line 74
    invoke-static {p1}, LLCA/BM;->w(LLCA/BM;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LLCA/BM$cY;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
