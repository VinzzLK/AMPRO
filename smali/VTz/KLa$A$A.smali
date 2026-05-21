.class final LVTz/KLa$A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/KLa$A;->hUw(Lx/cY;Lx/h;)Lx/qfV;
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
    iput-object p1, p0, LVTz/KLa$A$A;->j:Lx/cY;

    .line 2
    .line 3
    iput-object p2, p0, LVTz/KLa$A$A;->cD:Lx/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/Map;)LVTz/KLa;
    .locals 3

    .line 1
    new-instance v0, LVTz/KLa;

    .line 2
    .line 3
    iget-object v1, p0, LVTz/KLa$A$A;->j:Lx/cY;

    .line 4
    .line 5
    iget-object v2, p0, LVTz/KLa$A$A;->cD:Lx/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LVTz/KLa;-><init>(Lx/cY;Ljava/util/Map;Lx/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVTz/KLa$A$A;->hUw(Ljava/util/Map;)LVTz/KLa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
