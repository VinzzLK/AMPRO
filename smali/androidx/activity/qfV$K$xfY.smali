.class final Landroidx/activity/qfV$K$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/qfV$K;->hUw()Landroidx/activity/Uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/activity/qfV;


# direct methods
.method constructor <init>(Landroidx/activity/qfV;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/qfV$K$xfY;->j:Landroidx/activity/qfV;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/qfV$K$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/activity/qfV$K$xfY;->j:Landroidx/activity/qfV;

    invoke-virtual {v0}, Landroidx/activity/qfV;->reportFullyDrawn()V

    return-void
.end method
