.class public final Landroidx/compose/ui/platform/rW$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/rW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/rW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final j:Landroidx/lifecycle/et;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/rW$h;->j:Landroidx/lifecycle/et;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/soy;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/rW$h;-><init>(Landroidx/lifecycle/et;)V

    return-void
.end method


# virtual methods
.method public hUw(Landroidx/compose/ui/platform/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/rW$h;->j:Landroidx/lifecycle/et;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/fqn;->j(Landroidx/compose/ui/platform/xfY;Landroidx/lifecycle/et;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
