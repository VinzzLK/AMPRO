.class public final LVz/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5C/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVz/xfY;->q(Ld5C/h;Ljava/util/List;)Ld5C/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field final synthetic j:Ld5C/h;


# direct methods
.method constructor <init>(Ld5C/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVz/xfY$A;->j:Ld5C/h;

    .line 2
    .line 3
    iput-object p2, p0, LVz/xfY$A;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Ljava/util/List;Ljava/lang/String;)LBQ/A;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LGQ/gvVN/bbHvmPYsbj;->iXdaTmVUy:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LVz/xfY$A;->j:Ld5C/h;

    .line 8
    .line 9
    iget-object v1, p0, LVz/xfY$A;->cD:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ld5C/h;->hUw(Ljava/util/List;Ljava/lang/String;)LBQ/A;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public j(Ljava/util/List;Ljava/lang/String;)LBQ/A;
    .locals 2

    .line 1
    const-string v0, "categories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVz/xfY$A;->j:Ld5C/h;

    .line 7
    .line 8
    iget-object v1, p0, LVz/xfY$A;->cD:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1, p2}, Ld5C/h;->j(Ljava/util/List;Ljava/lang/String;)LBQ/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
