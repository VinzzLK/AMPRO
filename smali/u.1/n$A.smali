.class public final Lu/n$A;
.super Lu/Bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu/Bt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;I)Lu/n$xfY;
    .locals 6

    .line 1
    new-instance v0, Lu/n$xfY;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lu/n$xfY;-><init>(Ljava/lang/Object;Lu/Gc;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu/Bt;->cD()Landroidx/collection/kh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/collection/kh;->IB(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
