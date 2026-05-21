.class final LC5/Tn$LxM;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LC5/Tn$LxM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$LxM;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$LxM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$LxM;->j:LC5/Tn$LxM;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lx/F;Ld2u/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ld2u/m;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LUaz/Ki;->j(J)LUaz/Ki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LUaz/Ki;->j:LUaz/Ki$xfY;

    .line 10
    .line 11
    invoke-static {v1}, LC5/Tn;->cLW(LUaz/Ki$xfY;)Lx/qfV;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ld2u/m;->cD()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, LUaz/Ki;->j(J)LUaz/Ki;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1}, LC5/Tn;->cLW(LUaz/Ki$xfY;)Lx/qfV;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, v1, p1}, LC5/Tn;->f(Ljava/lang/Object;Lx/qfV;Lx/F;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, Ld2u/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC5/Tn$LxM;->hUw(Lx/F;Ld2u/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
