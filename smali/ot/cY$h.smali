.class public final Lot/cY$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final hUw:Lcom/google/common/collect/s;

.field public final j:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lot/cY$h;->hUw:Lcom/google/common/collect/s;

    .line 9
    .line 10
    iput-object p2, p0, Lot/cY$h;->j:[I

    .line 11
    .line 12
    return-void
.end method
