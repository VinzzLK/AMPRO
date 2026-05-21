.class final Landroidx/compose/animation/V$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/V;-><init>(Lu/AF;Lu/AF$xfY;Lu/AF$xfY;Lu/AF$xfY;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function0;Lz/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/animation/V;


# direct methods
.method constructor <init>(Landroidx/compose/animation/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/V$K;->j:Landroidx/compose/animation/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lu/AF$A;)Lu/g;
    .locals 3

    .line 1
    sget-object v0, Lz/F;->j:Lz/F;

    .line 2
    .line 3
    sget-object v1, Lz/F;->cD:Lz/F;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lu/AF$A;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/animation/V$K;->j:Landroidx/compose/animation/V;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/V;->sR()Landroidx/compose/animation/cY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/animation/cY;->j()Lz/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lz/s;->hUw()Lz/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lz/c;->j()Lu/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lz/F;->x:Lz/F;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lu/AF$A;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/animation/V$K;->j:Landroidx/compose/animation/V;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/V;->FK()Landroidx/compose/animation/K;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lz/s;->hUw()Lz/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lz/c;->j()Lu/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Landroidx/compose/animation/XSt;->x()Lu/Mp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/animation/XSt;->x()Lu/Mp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/AF$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/V$K;->hUw(Lu/AF$A;)Lu/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
