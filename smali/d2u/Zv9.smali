.class public interface abstract Ld2u/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2u/Zv9$xfY;,
        Ld2u/Zv9$A;
    }
.end annotation


# static fields
.field public static final hUw:Ld2u/Zv9$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld2u/Zv9$xfY;->hUw:Ld2u/Zv9$xfY;

    .line 2
    .line 3
    sput-object v0, Ld2u/Zv9;->hUw:Ld2u/Zv9$xfY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract R6()LC/Mp;
.end method

.method public abstract cD()J
.end method

.method public abstract hUw()F
.end method

.method public j(Ld2u/Zv9;)Ld2u/Zv9;
    .locals 3

    .line 1
    instance-of v0, p1, Ld2u/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Ld2u/CU;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld2u/CU;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ld2u/CU;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld2u/CU;->q()LC/vU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Ld2u/Zv9;->hUw()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v2, Ld2u/Zv9$CU;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ld2u/Zv9$CU;-><init>(Ld2u/Zv9;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Ld2u/D;->hUw(FLkotlin/jvm/functions/Function0;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, p1}, Ld2u/CU;-><init>(LC/vU;F)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v1, p0, Ld2u/CU;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, Ld2u/CU;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v0, Ld2u/Zv9$h;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ld2u/Zv9$h;-><init>(Ld2u/Zv9;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ld2u/Zv9;->x(Lkotlin/jvm/functions/Function0;)Ld2u/Zv9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public x(Lkotlin/jvm/functions/Function0;)Ld2u/Zv9;
    .locals 1

    .line 1
    sget-object v0, Ld2u/Zv9$A;->j:Ld2u/Zv9$A;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld2u/Zv9;

    .line 15
    .line 16
    return-object p1
.end method
