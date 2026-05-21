.class public final LVTz/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVTz/Zv9$xfY;
    }
.end annotation


# instance fields
.field private final cD:Landroidx/collection/n;

.field private final hUw:Lx/h;

.field private final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVTz/Zv9;->hUw:Lx/h;

    .line 5
    .line 6
    iput-object p2, p0, LVTz/Zv9;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LVTz/Zv9;->cD:Landroidx/collection/n;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic hUw(LVTz/Zv9;)Lx/h;
    .locals 0

    .line 1
    iget-object p0, p0, LVTz/Zv9;->hUw:Lx/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LVTz/Zv9;->cD:Landroidx/collection/n;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LVTz/Zv9$xfY;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LVTz/Zv9$xfY;->R6()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v1, p0, LVTz/Zv9;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LVTz/et;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LVTz/et;->cD(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1}, LVTz/et;->q(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object v0
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    iget-object v0, p0, LVTz/Zv9;->cD:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVTz/Zv9$xfY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LVTz/Zv9$xfY;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LVTz/Zv9$xfY;->R6()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LVTz/Zv9$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, LVTz/Zv9$xfY;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, LVTz/Zv9$xfY;-><init>(LVTz/Zv9;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LVTz/Zv9;->cD:Landroidx/collection/n;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LVTz/Zv9$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final x()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/Zv9;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
