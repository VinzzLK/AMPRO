.class final Landroidx/compose/animation/XSt$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/XSt;->R6(Lu/AF;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;LS1F/Enc;I)Lz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/animation/K;

.field final synthetic j:Landroidx/compose/animation/cY;


# direct methods
.method constructor <init>(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/XSt$CU;->j:Landroidx/compose/animation/cY;

    iput-object p2, p0, Landroidx/compose/animation/XSt$CU;->cD:Landroidx/compose/animation/K;

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
    iget-object p1, p0, Landroidx/compose/animation/XSt$CU;->j:Landroidx/compose/animation/cY;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/cY;->j()Lz/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz/s;->cD()Lz/Zv9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lz/Zv9;->j()Lu/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/XSt;->j()Lu/Mp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object v0, Lz/F;->x:Lz/F;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lu/AF$A;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/animation/XSt$CU;->cD:Landroidx/compose/animation/K;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lz/s;->cD()Lz/Zv9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lz/Zv9;->j()Lu/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object p1

    .line 64
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/animation/XSt;->j()Lu/Mp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/animation/XSt;->j()Lu/Mp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/AF$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/XSt$CU;->hUw(Lu/AF$A;)Lu/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
