.class public final Lwwc/A$nn;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nn"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLHi/CU;Ljava/util/List;LY1/et;)V
    .locals 10

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionTier"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "availableProducts"

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LMIq/h;

    .line 23
    .line 24
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "product_id"

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "hook"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "number_of_sessions"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "is_first_paywall"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p4}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string p1, "subscription_tier"

    .line 54
    .line 55
    invoke-static {p5}, LoqG/xfY;->x(LHi/CU;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v8, 0x3e

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v2, ","

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object/from16 v1, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "available_products"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p7, :cond_1

    .line 84
    .line 85
    const-string p1, "paywall_type"

    .line 86
    .line 87
    invoke-static/range {p7 .. p7}, LoqG/xfY;->R6(LY1/et;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-object v0, p0, Lwwc/A$nn;->R6:LMIq/h;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$nn;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
