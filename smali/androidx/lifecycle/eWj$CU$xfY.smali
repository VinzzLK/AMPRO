.class public final Landroidx/lifecycle/eWj$CU$xfY;
.super Landroidx/lifecycle/qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/eWj$CU;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/eWj;


# direct methods
.method constructor <init>(Landroidx/lifecycle/eWj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/eWj$CU$xfY;->this$0:Landroidx/lifecycle/eWj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/eWj$CU$xfY;->this$0:Landroidx/lifecycle/eWj;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/eWj;->R6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/eWj$CU$xfY;->this$0:Landroidx/lifecycle/eWj;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/eWj;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
