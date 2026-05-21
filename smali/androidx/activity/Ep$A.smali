.class final Landroidx/activity/Ep$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/Ep;-><init>(Ljava/lang/Runnable;LBKH/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/activity/Ep;


# direct methods
.method constructor <init>(Landroidx/activity/Ep;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/Ep$A;->j:Landroidx/activity/Ep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/activity/A;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/Ep$A;->j:Landroidx/activity/Ep;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/activity/Ep;->x(Landroidx/activity/Ep;Landroidx/activity/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/Ep$A;->hUw(Landroidx/activity/A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
