.class public final Lygp/go$F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/go;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/go$F;->j:Lkotlin/Lazy;

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
.method public final hUw()Landroidx/lifecycle/eEN;
    .locals 1

    .line 1
    iget-object v0, p0, Lygp/go$F;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/vp;->hUw(Lkotlin/Lazy;)Landroidx/lifecycle/Mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/Mp;->getViewModelStore()Landroidx/lifecycle/eEN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygp/go$F;->hUw()Landroidx/lifecycle/eEN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
