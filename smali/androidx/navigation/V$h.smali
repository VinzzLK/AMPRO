.class final Landroidx/navigation/V$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private hUw:Ljava/lang/String;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/V$h;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V$h;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/V$h;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/V$h;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/V$h;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
