.class public final Lwwc/A$g;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LY1/et;)V
    .locals 2

    .line 1
    const-string v0, "availableProducts"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LMIq/h;

    .line 11
    .line 12
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "hook"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "available_products"

    .line 23
    .line 24
    invoke-static {p2}, LoqG/xfY;->uKP(Ljava/util/List;)LMIq/CU;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p1, "paywall_type"

    .line 34
    .line 35
    invoke-static {p3}, LoqG/xfY;->R6(LY1/et;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lwwc/A$g;->R6:LMIq/h;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$g;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
