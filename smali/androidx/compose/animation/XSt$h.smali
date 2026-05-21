.class final Landroidx/compose/animation/XSt$h;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/XSt$h$xfY;
    }
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/animation/K;

.field final synthetic j:Landroidx/compose/animation/cY;


# direct methods
.method constructor <init>(Landroidx/compose/animation/cY;Landroidx/compose/animation/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/XSt$h;->j:Landroidx/compose/animation/cY;

    iput-object p2, p0, Landroidx/compose/animation/XSt$h;->cD:Landroidx/compose/animation/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lz/F;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/XSt$h$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/animation/XSt$h;->cD:Landroidx/compose/animation/K;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lz/s;->cD()Lz/Zv9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lz/Zv9;->hUw()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/XSt$h;->j:Landroidx/compose/animation/cY;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/animation/cY;->j()Lz/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lz/s;->cD()Lz/Zv9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lz/Zv9;->hUw()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/XSt$h;->hUw(Lz/F;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
