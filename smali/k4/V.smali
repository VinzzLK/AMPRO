.class public final Lk4/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lk4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/V;->hUw:Lk4/V;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk4/V;->j(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final cD(Lk4/k;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, LD3/xfY;->hUw:LD3/xfY;

    .line 5
    .line 6
    new-instance v0, LD3/qfV;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk4/k;->R()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lk4/k;->Hm()LD3/K;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, LD3/qfV;-><init>(Ljava/lang/CharSequence;LD3/K;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, LD3/xfY;->hUw(LD3/V;)Landroid/text/SegmentFinder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lk4/A;->hUw()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lk4/k;->R()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lk4/k;->X9x()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v0}, Lk4/xfY;->hUw(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lk4/CU;->hUw(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-virtual {p1}, Lk4/k;->ojl()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lk4/XSt;

    .line 48
    .line 49
    invoke-direct {v0, p4}, Lk4/XSt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3, v0}, Lk4/h;->hUw(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
