.class public final LUyh/s$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUyh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUyh/s$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LUyh/s$A;Ljava/util/List;)Landroidx/lifecycle/WHS$CU;
    .locals 1

    .line 1
    const-string v0, "assistedFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeFilters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LUyh/s$xfY$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LUyh/s$xfY$xfY;-><init>(LUyh/s$A;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
