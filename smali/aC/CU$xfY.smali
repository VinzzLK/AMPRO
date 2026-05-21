.class final LaC/CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaC/CU;->cD(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LaC/xfY;

.field final synthetic j:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;LaC/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaC/CU$xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LaC/CU$xfY;->cD:LaC/xfY;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(ILjava/lang/String;Landroidx/navigation/D;)V
    .locals 2

    .line 1
    const-string v0, "argName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LaC/CU$xfY;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, LaC/CU$xfY;->cD:LaC/xfY;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3, v0}, LaC/xfY;->cD(ILjava/lang/String;Landroidx/navigation/D;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Landroidx/navigation/D;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LaC/CU$xfY;->hUw(ILjava/lang/String;Landroidx/navigation/D;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
