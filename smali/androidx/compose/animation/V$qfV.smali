.class final Landroidx/compose/animation/V$qfV;
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

    iput-object p1, p0, Landroidx/compose/animation/V$qfV;->j:Landroidx/compose/animation/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lu/AF$A;)Lu/g;
    .locals 2

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/animation/V$qfV;->j:Landroidx/compose/animation/V;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/V;->sR()Landroidx/compose/animation/cY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/cY;->j()Lz/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lz/s;->q()Lz/Sq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lz/Sq;->hUw()Lu/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/XSt;->cD()Lu/Mp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lz/F;->x:Lz/F;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lu/AF$A;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/animation/V$qfV;->j:Landroidx/compose/animation/V;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/animation/V;->FK()Landroidx/compose/animation/K;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lz/s;->q()Lz/Sq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lz/Sq;->hUw()Lu/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/animation/XSt;->cD()Lu/Mp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-static {}, Landroidx/compose/animation/XSt;->cD()Lu/Mp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/AF$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/V$qfV;->hUw(Lu/AF$A;)Lu/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
