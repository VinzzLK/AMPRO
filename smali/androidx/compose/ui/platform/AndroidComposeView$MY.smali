.class final Landroidx/compose/ui/platform/AndroidComposeView$MY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$MY;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$MY;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/Xo;->x(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$MY;->hUw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LUaz/x;->j(J)LUaz/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
