.class final LUxs/h$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUxs/h$xfY;->hUw()LJt4/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LUxs/h$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUxs/h$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LUxs/h$xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUxs/h$xfY$xfY;->j:LUxs/h$xfY$xfY;

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
.method public final hUw(LJt4/xfY;)V
    .locals 4

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyz/n;->hUw:Lyz/n;

    .line 11
    .line 12
    invoke-interface {v1}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "days"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v1, v0, v3}, LJt4/xfY;->hUw(Ljava/lang/String;LJt4/V;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJt4/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUxs/h$xfY$xfY;->hUw(LJt4/xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
