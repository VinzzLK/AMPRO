.class final LVTz/kh$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/kh;->hUw(Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lx/h;

.field final synthetic j:Lx/cY;


# direct methods
.method constructor <init>(Lx/cY;Lx/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/kh$CU;->j:Lx/cY;

    .line 2
    .line 3
    iput-object p2, p0, LVTz/kh$CU;->cD:Lx/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()LVTz/KLa;
    .locals 4

    .line 1
    new-instance v0, LVTz/KLa;

    .line 2
    .line 3
    iget-object v1, p0, LVTz/kh$CU;->j:Lx/cY;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LVTz/kh$CU;->cD:Lx/h;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LVTz/KLa;-><init>(Lx/cY;Ljava/util/Map;Lx/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVTz/kh$CU;->hUw()LVTz/KLa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
