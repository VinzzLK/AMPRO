.class public final LUyh/nn$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUyh/nn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUyh/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categories"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedCategoryId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeFilters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LUyh/nn$xfY;->hUw:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, LUyh/nn$xfY;->j:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, LUyh/nn$xfY;->cD:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LUyh/nn$xfY;->x:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUyh/nn$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUyh/nn$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUyh/nn$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LUyh/nn$xfY;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
