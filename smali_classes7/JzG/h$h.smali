.class final LJzG/h$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJzG/h;->Bb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LJzG/h;


# direct methods
.method constructor <init>(LJzG/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$h;->j:LJzG/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJzG/h$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LJzG/h$h;->j:LJzG/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJzG/h;->FT(LJzG/h;Z)V

    .line 3
    iget-object v0, p0, LJzG/h$h;->j:LJzG/h;

    invoke-static {v0}, LJzG/h;->pM1(LJzG/h;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, LJzG/h$h;->j:LJzG/h;

    invoke-static {v0}, LJzG/h;->T(LJzG/h;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
