.class final Landroidx/compose/ui/window/A$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/A;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final hUw:Landroidx/compose/ui/window/A$V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/A$V;

    invoke-direct {v0}, Landroidx/compose/ui/window/A$V;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/A$V;->hUw:Landroidx/compose/ui/window/A$V;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LnH/Uk;

    .line 24
    .line 25
    move-wide v6, p3

    .line 26
    invoke-interface {v5, v6, v7}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, LnH/vp;->m0()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v5}, LnH/vp;->uq6()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v6, p3

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {v6, v7}, LUaz/A;->cLW(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v6, v7}, LUaz/A;->w(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_1
    move v6, v3

    .line 68
    move v7, v4

    .line 69
    new-instance v9, Landroidx/compose/ui/window/A$V$xfY;

    .line 70
    .line 71
    invoke-direct {v9, v0}, Landroidx/compose/ui/window/A$V$xfY;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v5, p1

    .line 78
    invoke-static/range {v5 .. v11}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
