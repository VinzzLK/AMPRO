.class final LC5/Tn$Gc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LC5/Tn$Gc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Tn$Gc;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Tn$Gc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Tn$Gc;->j:LC5/Tn$Gc;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)LC/tjF;
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LC/tjF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 16
    .line 17
    invoke-static {v2}, LC5/Tn;->T(LC/gR$xfY;)Lx/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    instance-of v4, v2, LC5/AWD;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LC/gR;

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LC/gR;->jE()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Lh/XSt;->j:Lh/XSt$xfY;

    .line 57
    .line 58
    invoke-static {v6}, LC5/Tn;->ah(Lh/XSt$xfY;)Lx/qfV;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    instance-of v3, v6, LC5/AWD;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v6, v4}, Lx/qfV;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lh/XSt;

    .line 81
    .line 82
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lh/XSt;->ah()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Ljava/lang/Float;

    .line 98
    .line 99
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v0 .. v6}, LC/tjF;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC5/Tn$Gc;->hUw(Ljava/lang/Object;)LC/tjF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
