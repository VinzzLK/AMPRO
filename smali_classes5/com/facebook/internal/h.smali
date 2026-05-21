.class public final Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/h$xfY;,
        Lcom/facebook/internal/h$A;,
        Lcom/facebook/internal/h$CU;
    }
.end annotation


# static fields
.field private static final cD:Ljava/util/Map;

.field public static final j:Lcom/facebook/internal/h$A;


# instance fields
.field private final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/h$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/h$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/h;->j:Lcom/facebook/internal/h$A;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/h;->cD:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/internal/h;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic hUw()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/h;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cD(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(ILcom/facebook/internal/h$xfY;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/facebook/internal/h;->hUw:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/internal/h$xfY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2, p3}, Lcom/facebook/internal/h$xfY;->hUw(ILandroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v0, Lcom/facebook/internal/h;->j:Lcom/facebook/internal/h$A;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/internal/h$A;->hUw(Lcom/facebook/internal/h$A;IILandroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
