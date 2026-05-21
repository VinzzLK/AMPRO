.class public final Landroidx/compose/ui/platform/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/cY;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final synthetic j:Lx/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx/cY;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/TX;->hUw:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/TX;->j:Lx/cY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/TX;->j:Lx/cY;

    invoke-interface {v0}, Lx/cY;->R6()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/TX;->hUw:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/TX;->j:Lx/cY;

    invoke-interface {v0, p1}, Lx/cY;->hUw(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lx/cY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/TX;->j:Lx/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/cY;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lx/cY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/TX;->j:Lx/cY;

    invoke-interface {v0, p1}, Lx/cY;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
